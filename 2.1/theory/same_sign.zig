const std = @import("std");

pub fn main() void {
    const a: i32 = -2;
    const b: i32 = -3;

    if ((a > 0 and b > 0) or (a < 0 and b < 0)) {
        // оба положительные или оба отрицательные
        std.debug.print("same sign\n", .{});
    }
}