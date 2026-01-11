const std = @import("std");

pub fn main() void {
    const value: i32 = 15;

    if (value >= 10 and value <= 20) {
        std.debug.print("value is in [10, 20]\n", .{});
    }
}