const std = @import("std");

pub fn main() void {
    const x: f64 = 2.0;
    const p: f64 = std.math.pow(f64, x, 3.0); // 2^3

    std.debug.print("pow = {}\n", .{ p });
}