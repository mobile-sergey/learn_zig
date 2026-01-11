const std = @import("std");

pub fn main() void {
    const x: f64 = 9.0;
    const r: f64 = @sqrt(x);

    std.debug.print("sqrt({}) = {}\n", .{ x, r });
}