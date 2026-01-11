const std = @import("std");

pub fn main() void {
    const a: f64 = 1.23456789;
    const b: f32 = @floatCast(a);

    std.debug.print("a(f64)={} b(f32)={}\n", .{ a, b });
}