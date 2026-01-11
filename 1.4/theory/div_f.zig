const std = @import("std");

pub fn main() void {
    const a: f64 = 7.0;
    const b: f64 = 3.0;

    std.debug.print("float div = {any}\n", .{a / b}); // 2.333333...
}