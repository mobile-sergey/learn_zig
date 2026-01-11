const std = @import("std");

pub fn main() void {
    const a: i32 = 5;
    const b: i32 = 2;

    // Переводим в float, чтобы получить 2.5
    const af: f64 = @floatFromInt(a);
    const bf: f64 = @floatFromInt(b);

    const res: f64 = af / bf;
    std.debug.print("{d} / {d} = {}\n", .{a, b, res});
}