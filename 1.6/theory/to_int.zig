const std = @import("std");

pub fn main() void {
    const x: f64 = 12.9;

    // Дробь отбрасывается
    const n: i32 = @intFromFloat(x);

    std.debug.print("x={} -> n={d}\n", .{x, n});
}