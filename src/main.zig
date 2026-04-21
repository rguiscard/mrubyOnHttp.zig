const std = @import("std");
const Io = std.Io;
const mrubyOnHttp = @import("mrubyOnHttp");
const httpz = @import("httpz");
const c = mrubyOnHttp.c;
// need to match asset name in src/assets.zig
const assets = @import("assets.zig").assets;

const PORT = 8802;

pub fn main(init: std.process.Init) !void {
    // Prints to stderr, unbuffered, ignoring potential errors.
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});

    // This is appropriate for anything that lives as long as the process.
    const allocator: std.mem.Allocator = init.arena.allocator();

    // Accessing command line arguments:
    const args = try init.minimal.args.toSlice(allocator);
    for (args) |arg| {
        std.log.info("arg: {s}", .{arg});
    }

    // In order to do I/O operations need an `Io` instance.
    const io = init.io;

    // Stdout is for the actual output of your application, for example if you
    // are implementing gzip, then only the compressed bytes should be sent to
    // stdout, not any debugging messages.
    var stdout_buffer: [1024]u8 = undefined;
    var stdout_file_writer: Io.File.Writer = .init(.stdout(), io, &stdout_buffer);
    const stdout_writer = &stdout_file_writer.interface;

    try mrubyOnHttp.printAnotherMessage(stdout_writer);

    try stdout_writer.flush(); // Don't forget to flush!

    // run main.rb of mruby first
    const mrb = c.mrb_open();
    if (mrb) |m| {
        const mrb_result = c.mrb_load_irep(m, c.rb_main);
        _ = c.mrb_funcall(m, c.mrb_top_self(m), "puts", 1, mrb_result);
        defer c.mrb_close(m);

        // import assets which were created in build.zig
        var assetFiles:[assets.len]struct{[]const u8, []const u8, bool, []const u8} = undefined;
        inline for (assets, 0..) |asset, idx| {
            const path, const name, var mime, const to_gzip = asset;
            if (mime == null) {
                mime = "text";
            }
            assetFiles[idx] = .{"/"++path, mime.?, to_gzip, @embedFile(name)};
        }

        // We specify our "Handler" and, as the last parameter to init, pass an
        // instance of it.
        var handler = Handler{
            .mrb = m,
            .assetFiles = assetFiles,
        };
        var server = try httpz.Server(*Handler).init(io, allocator, .{ .address = .localhost(PORT) }, &handler);

        defer server.deinit();

        // ensures a clean shutdown, finishing off any existing requests
        // see 09_shutdown.zig for how to to break server.listen with an interrupt
        defer server.stop();

        var router = try server.router(.{});

        // Register routes.

        router.get("/", index, .{});
        router.get("/assets/:name", static, .{});
        router.get("/hits", hits, .{});
        router.get("/error", @"error", .{});

        std.debug.print("listening http://localhost:{d}/\n", .{PORT});

        // Starts the server, this is blocking.
        try server.listen();
    } else {
        std.debug.print("Unable to initialize mruby vm\n", .{});
    }
}

const Handler = struct {
    mrb: ?*c.mrb_state,
    assetFiles: [assets.len]struct{[]const u8, []const u8, bool, []const u8},
    _hits: usize = 0,

    // If the handler defines a special "notFound" function, it'll be called
    // when a request is made and no route matches.
    pub fn notFound(handler: *Handler, req: *httpz.Request, res: *httpz.Response) !void {
        const path = req.url.path;
        const method = switch(req.method) {
            .GET => "GET",
            .POST => "POST",
            .PUT => "PUT",
            .PATCH => "PATCH",
            .DELETE => "DELETE",
            else => "GET",
        };
        std.debug.print("notFound {}({s}): {s}\n", .{ req.method, method, path });
        if (handler.mrb) |m| {
            const env = c.mrb_hash_new(m);
            _ = c.mrb_hash_set(m, env, zigStringToRuby(m, "PATH_INFO"),
                                       zigStringToRuby(m, path));
            _ = c.mrb_hash_set(m, env, zigStringToRuby(m, "REQUEST_METHOD"),
                                       zigStringToRuby(m, method));
            const mod = c.mrb_module_get(m, "Zap");
            const cls = c.mrb_class_get_under(m, mod, "App");
            const app = c.mrb_obj_new(m, cls, 0, null); // should we always create new object ?
//                const mrb_result = c.mrb_funcall(m, c.mrb_obj_value(cls), "entry_point", 1, env);
            const mrb_result = c.mrb_funcall(m, app, "entry_point", 1, env);
            _ = c.mrb_funcall(m, c.mrb_top_self(m), "puts", 1, mrb_result);

            const array_class = c.mrb_class_get(m, "Array");
            const string_class = c.mrb_class_get(m, "String");
            if (c.mrb_obj_is_kind_of(m, mrb_result, array_class)) {
                const body = c.mrb_ary_ref(m, mrb_result, 2);
                var cstr: [*:0]const u8 = undefined;
                if (c.mrb_obj_is_kind_of(m, body, array_class)) {
                    const data = c.mrb_ary_ref(m, body, 0);
                    cstr = c.mrb_str_to_cstr(m, data);
                } else if (c.mrb_obj_is_kind_of(m, body, string_class)) {
                    cstr = c.mrb_str_to_cstr(m, body);
                }
                const len: usize = std.mem.len(cstr);
                const out = try res.arena.alloc(u8, len);
//                defer res.arena.free(out);
                @memcpy(out, cstr[0..len]);

                res.status = 200;
                res.body = out;
                return;
            }
        }
        res.status = 404;
        res.body = "NOPE!";
    }

    // If the handler defines the special "uncaughtError" function, it'll be
    // called when an action returns an error.
    // Note that this function takes an additional parameter (the error) and
    // returns a `void` rather than a `!void`.
    pub fn uncaughtError(_: *Handler, req: *httpz.Request, res: *httpz.Response, err: anyerror) void {
        std.debug.print("uncaught http error at {s}: {}\n", .{ req.url.path, err });

        // Alternative to res.content_type = .TYPE
        // useful for dynamic content types, or content types not defined in
        // httpz.ContentType
        res.headers.add("content-type", "text/html; charset=utf-8");

        res.status = 505;
        res.body = "<!DOCTYPE html>(╯°□°)╯︵ ┻━┻";
    }
};

fn index(_: *Handler, _: *httpz.Request, res: *httpz.Response) !void {
    res.body =
        \\<!DOCTYPE html>
        \\ <p>Except in very simple cases, you'll want to use a custom Handler.
        \\ <p>A custom Handler is how you share app-specific data with your actions (like a DB pool)
        \\    and define a custom not found and error function.
        \\ <p>Other examples show more advanced things you can do with a custom Handler.
        \\ <ul>
        \\ <li><a href="/hits">Shared global hit counter</a>
        \\ <li><a href="/not_found">Custom not found handler</a>
        \\ <li><a href="/error">Custom error  handler</a>
    ;
}

fn static(h: *Handler, req: *httpz.Request, res: *httpz.Response) !void {
    const files = h.assetFiles;
    const path = req.url.path;
    const name = req.param("name");
    std.debug.print("static {s} {s}\n", .{ path, name orelse "no asset name" });
    for(files) |file| {
        if (std.mem.eql(u8, path, file[0])) {
            res.setStatus(.ok);
            res.header("content-type", file[1]);
            if (file[2] == true) { // gzipped
                res.header("content-encoding", "gzip");
            }
            res.body = file[3];
            return;
        }
    }
    res.status = 404;
    res.body = "Asset not found!";
}

pub fn hits(h: *Handler, _: *httpz.Request, res: *httpz.Response) !void {
    const count = @atomicRmw(usize, &h._hits, .Add, 1, .monotonic);

    // @atomicRmw returns the previous version so we need to +1 it
    // to display the count includin this hit
    return res.json(.{ .hits = count + 1 }, .{});
}

fn @"error"(_: *Handler, _: *httpz.Request, _: *httpz.Response) !void {
    return error.ActionError;
}

fn zigStringToRuby(m: *c.mrb_state, txt:[]const u8) c.mrb_value {
    return c.mrb_str_new(m, txt.ptr, @as(c.mrb_int, @intCast(txt.len)));
}

test "simple test" {
    const gpa = std.testing.allocator;
    var list: std.ArrayList(i32) = .empty;
    defer list.deinit(gpa); // Try commenting this out and see if zig detects the memory leak!
    try list.append(gpa, 42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}

test "fuzz example" {
    try std.testing.fuzz({}, testOne, .{});
}


fn testOne(context: void, smith: *std.testing.Smith) !void {
    _ = context;
    // Try passing `--fuzz` to `zig build test` and see if it manages to fail this test case!

    const gpa = std.testing.allocator;
    var list: std.ArrayList(u8) = .empty;
    defer list.deinit(gpa);
    while (!smith.eos()) switch (smith.value(enum { add_data, dup_data })) {
        .add_data => {
            const slice = try list.addManyAsSlice(gpa, smith.value(u4));
            smith.bytes(slice);
        },
        .dup_data => {
            if (list.items.len == 0) continue;
            if (list.items.len > std.math.maxInt(u32)) return error.SkipZigTest;
            const len = smith.valueRangeAtMost(u32, 1, @min(32, list.items.len));
            const off = smith.valueRangeAtMost(u32, 0, @intCast(list.items.len - len));
            try list.appendSlice(gpa, list.items[off..][0..len]);
            try std.testing.expectEqualSlices(
                u8,
                list.items[off..][0..len],
                list.items[list.items.len - len ..],
            );
        },
    };
}
