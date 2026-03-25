const std = @import("std");
const mrubyOnHttp = @import("mrubyOnHttp");
const httpz = @import("httpz");

const PORT = 8802;

pub fn main() !void {
    // Prints to stderr, ignoring potential errors.
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});
    try mrubyOnHttp.bufferedPrint();

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();

    // We specify our "Handler" and, as the last parameter to init, pass an
    // instance of it.
    var handler = Handler{};
    var server = try httpz.Server(*Handler).init(allocator, .{ .address = .localhost(PORT) }, &handler);

    defer server.deinit();

    // ensures a clean shutdown, finishing off any existing requests
    // see 09_shutdown.zig for how to to break server.listen with an interrupt
    defer server.stop();

    var router = try server.router(.{});

    // Register routes.

    router.get("/", index, .{});
    router.get("/hits", hits, .{});
    router.get("/error", @"error", .{});

    std.debug.print("listening http://localhost:{d}/\n", .{PORT});

    // Starts the server, this is blocking.
    try server.listen();
}

const Handler = struct {
    _hits: usize = 0,

    // If the handler defines a special "notFound" function, it'll be called
    // when a request is made and no route matches.
    pub fn notFound(_: *Handler, _: *httpz.Request, res: *httpz.Response) !void {
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

pub fn hits(h: *Handler, _: *httpz.Request, res: *httpz.Response) !void {
    const count = @atomicRmw(usize, &h._hits, .Add, 1, .monotonic);

    // @atomicRmw returns the previous version so we need to +1 it
    // to display the count includin this hit
    return res.json(.{ .hits = count + 1 }, .{});
}

fn @"error"(_: *Handler, _: *httpz.Request, _: *httpz.Response) !void {
    return error.ActionError;
}

test "simple test" {
    const gpa = std.testing.allocator;
    var list: std.ArrayList(i32) = .empty;
    defer list.deinit(gpa); // Try commenting this out and see if zig detects the memory leak!
    try list.append(gpa, 42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}

test "fuzz example" {
    const Context = struct {
        fn testOne(context: @This(), input: []const u8) anyerror!void {
            _ = context;
            // Try passing `--fuzz` to `zig build test` and see if it manages to fail this test case!
            try std.testing.expect(!std.mem.eql(u8, "canyoufindme", input));
        }
    };
    try std.testing.fuzz(Context{}, Context.testOne, .{});
}
