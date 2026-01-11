const std = @import("std");

pub fn main() void {
    var i: u32 = 1;

    while (i <= 10) {
        if (i % 2 != 0) {
            i += 1;
            continue;
        }

        std.debug.print("{d}\n", .{ i });
        i += 1;
    }

    std.debug.print("Done.\n", .{});
}