const std = @import("std");

pub fn main() void {
    const op: u8 = 5;

    const message: []const u8 = switch (op) {
        1 => "Operation: create",
        2 => "Operation: update",
        3 => "Operation: delete",
        else => "Operation: unknown",
    };

    std.debug.print("{s}\n", .{ message });
}