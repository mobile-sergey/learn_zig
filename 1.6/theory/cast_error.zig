const std = @import("std");

pub fn main() void {
    const big: u16 = 300;

    // Ошибка: 300 не помещается в u8 (0..255)
    const small: u8 = @intCast(big);

    std.debug.print("big={d}, small={d}\n", .{big, small});
}