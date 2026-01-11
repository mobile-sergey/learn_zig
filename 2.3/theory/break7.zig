const std = @import("std");

pub fn main() void {
    var x: u32 = 1;

    while (x <= 100) {
        if (x % 7 == 0) {
            std.debug.print("First divisible by 7: {d}\n", .{ x });
            break;
        }

        x += 1;
    }

    std.debug.print("Search finished.\n", .{});
}