const std = @import("std");

pub fn main() void {
    var i: u32 = 0;
    const limit: u32 = 5;

    while (i < limit) {
        std.debug.print("i = {d}\n", .{ i });
        i += 1;
    }

    std.debug.print("Done.\n", .{});
}