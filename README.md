# mruby on http.zig

mruby embedded inside http.zig web server

## Compile and Run

Steps to create this repository from scratch after `zig init`.

### Fetch http.zig as module

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

### Download mruby, add gems and compile as static library

```
$ curl -L -O https://github.com/mruby/mruby/archive/refs/tags/4.0.0.tar.gz
$ tar zxvf 4.0.0.tar.gz
```

Add [mruby-shelf](https://github.com/katzer/mruby-shelf) as dependency at *mruby-4.0.0/mrbgems/default.gembox*.

```
conf.gem :github => "katzer/mruby-shelf"
```

Build mruby library with zig

```
$ cd mruby-4.0.0
$ CC='zig cc' rake test all
```

Errors will occur because of lack of *mruby-print*. Remove it from *mruby-shelf* dependencies at *mruby-4.0.0/build/repos/host/mruby-shelf/mrbgem.rake* and compile again.

It should work by running `mruby-4.0.0/build/host/bin/mruby -v`

### Create mruby module for zig

First, add all headers needed into *mruby_headers.h*. Translate it to zig:

```
zig translate-c -lc -I mruby-4.0.0/build/host/include mruby_headers.h > src/mruby_h.zig
```

#### For 0.15.x

This part seems not necessary for Zig 0.16.0. While *mruby_h.zig* is explicitly created in command above by executable *zig translate-c*, it can prossibly be created by *std.Build.addTranslateC* in *build.zig*.

Based on [mruby.zig](https://github.com/jethrodaniel/mruby.zig), to fix the opaque error during compilation,
modify *src/mruby_h.zig* from 

```
gc: mrb_gc = @import("std").mem.zeroes(mrb_gc),
```

to this one:

```
gc: u128 = @import("std").mem.zeroes(u128),
```

### Add mruby as module in zig

Assuming there is a *src/main.rb*, add this into *build.zig* to compile *main.rb* to bytecode:

```
// mruby
const mruby_path = "mruby-4.0.0-rc2/build/host/";
const mrbc = b.addSystemCommand(&.{
    mruby_path++"bin/mrbc",
    "-Brb_main",
});

const mrb_c = mrbc.addPrefixedOutputFileArg("-o", "main.c");
mrbc.addFileArg(b.path("src/main.rb"));
```

Then add the created file to root module:

```
mod.addCSourceFile(.{
    .file = mrb_c,
    .flags = &.{},
});
mod.addIncludePath(b.path(mruby_path++"include/"));
mod.addObjectFile(b.path(mruby_path++"lib/libmruby.a"));
```

Now, mruby can be accessed from *src/root.zig* like this:

```
pub const c = @import("mruby_h.zig");

// FIX compilation errors with mruby
export var edata: u8 = 0;
export var end: u8 = 0;
export var etext: u8 = 0;
```

To use mruby, add this to *src/main.zig*:

```
const mrubyOnHttp = @import("mrubyOnHttp");
const c = mrubyOnHttp.c;

...

// run main.rb of mruby first
const mrb = c.mrb_open();
if (mrb) |m| {
    const mrb_result = c.mrb_load_irep(m, c.rb_main);
    _ = c.mrb_funcall(m, c.mrb_top_self(m), "puts", 1, mrb_result);
    defer c.mrb_close(m);
}
```

Run `zig build run`. It would compile *src/main.rb* to bytecode and load it from zig main.
