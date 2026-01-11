const std = @import("std");

pub fn main() void {
    const a: i32 = -12;
    const b: i32 = 12;

    std.debug.print("|{d}| = {d}\n", .{ a, @abs(a) });
    std.debug.print("|{d}| = {d}\n", .{ b, @abs(b) });
}