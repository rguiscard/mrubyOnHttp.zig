//! By convention, root.zig is the root source file when making a package.
const std = @import("std");
const Io = std.Io;
pub const c = @import("mruby_h.zig");

export var edata: u8 = 0;
export var end: u8 = 0;
export var etext: u8 = 0;

/// This is a documentation comment to explain the `printAnotherMessage` function below.
///
/// Accepting an `Io.Writer` instance is a handy way to write reusable code.
pub fn printAnotherMessage(writer: *Io.Writer) Io.Writer.Error!void {
    try writer.print("Run `zig build test` to run the tests.\n", .{});
}

pub fn add(a: i32, b: i32) i32 {
    return a + b;
}

test "basic add functionality" {
    try std.testing.expect(add(3, 7) == 10);
}
