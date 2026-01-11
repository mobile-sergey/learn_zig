const std = @import("std");

pub fn main() void {
    var value: u8 = 250;
    std.debug.print("start: {d}\n", .{value});

    value += 10; // 250 + 10 = 260, но u8 максимум 255 → переполнение

    std.debug.print("after: {d}\n", .{value});
}