const std = @import("std");

pub fn main() void {
    const user = "admin";
    const level = 1;
    std.debug.print("User: {s}, level: {d}\n", .{user, level});
}