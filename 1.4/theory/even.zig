const std = @import("std");

pub fn main() void {
    const x: u32 = 58;

    const is_even = (x % 2 == 0);
    std.debug.print("{d} is even? {any}\n", .{ x, is_even });
}