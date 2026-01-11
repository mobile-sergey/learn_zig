const std = @import("std");

pub fn main() void {
    var y: u8 = 20;

    // 20 * 20 = 400, но u8 максимум 255 → переполнение
    y = y * 20;

    std.debug.print("y = {d}\n", .{y});
}