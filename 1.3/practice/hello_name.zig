const std = @import("std");

pub fn main() void {
    const name = "Student";
    std.debug.print("Hello, {s}!\n", .{name});
}