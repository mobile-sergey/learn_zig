const std = @import("std");

pub fn main() void {
    var i: u32 = 0;

    while (i < 10) : (i += 1) {
        if (i % 2 == 0) {
            continue;
        }

        std.debug.print("{d}\n", .{ i });
    }

    std.debug.print("Done.\n", .{});
}