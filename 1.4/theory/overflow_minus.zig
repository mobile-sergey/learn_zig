const std = @import("std");

pub fn main() void {
    var x: u8 = 3;
    std.debug.print("start: {d}\n", .{x});

    x -= 7; // 3 - 7 → ниже 0 → переполнение

    std.debug.print("after: {d}\n", .{x});
}