const std = @import("std");

pub fn main() void {
    const x = @as(u8, 10);   // "10" берём и фиксируем как u8
    const y = @as(u16, 10);  // "10" берём и фиксируем как u16

    std.debug.print("x={d}, y={d}\n", .{x, y});
}