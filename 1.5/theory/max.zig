const std = @import("std");

pub fn main() void {
    std.debug.print("u8:  {d}..{d}\n", .{ std.math.minInt(u8), std.math.maxInt(u8) });
    std.debug.print("i8:  {d}..{d}\n", .{ std.math.minInt(i8), std.math.maxInt(i8) });
    std.debug.print("i32: {d}..{d}\n", .{ std.math.minInt(i32), std.math.maxInt(i32) });
}