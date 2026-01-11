const std = @import("std");

pub fn main() void {
    const big: u16 = 200;

    // u8 хранит 0..255, 200 помещается
    const small: u8 = @intCast(big);

    std.debug.print("big={d}, small={d}\n", .{big, small});
}