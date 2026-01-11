const std = @import("std");

pub fn main() void {
    const a: u32 = 7;
    const b: u32 = 3;

    std.debug.print("int div = {d}\n", .{a / b}); // 2
}