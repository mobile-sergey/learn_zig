const std = @import("std");

pub fn main() void {
    const name = "Zig";
    std.debug.print("Hello, {s}!\n", .{name});
}