// path, name, to gzipped or not, data from @embedFile
pub const assets = [_]struct { []const u8, []const u8, ?[]const u8, bool } {
    .{ "assets/mithril.min.js", "mithril", "text/javascript", true },
};
