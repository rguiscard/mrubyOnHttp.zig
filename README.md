# mruby on http.zig

mruby embedded inside http.zig web server

## Compile and Run

Steps to create this repository from scratch after `zig init`.

### Fetch http.zig as module

Fetch http.zig as module

```
$ zig fetch --save "git+https://github.com/karlseguin/http.zig#master"
```

Add these to `build.zig`

```
    const httpz = b.dependency("httpz", .{
        .target = target,
        .optimize = optimize,
    });

    // the executable from your call to b.addExecutable(...)
    exe.root_module.addImport("httpz", httpz.module("httpz"));
```

Replace the `src/main.zig` with [02_handler](https://github.com/karlseguin/http.zig/blob/master/examples/02_handler.zig) example from http.zig and run it via `zig build run`. It should work by connecting to `localhost:8802`.
