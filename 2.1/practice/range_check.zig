const std = @import("std");

pub fn main() void {
    const value: i32 = 5;

    if (value >= 10 and value <= 20) {
        std.debug.print("In range\n", .{});
    } else {
        std.debug.print("Out of range\n", .{});
    }
}