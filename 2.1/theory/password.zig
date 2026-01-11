const std = @import("std");

pub fn main() void {
    const password_len: u8 = 6;

    if (password_len >= 8) {
        std.debug.print("Password length: OK\n", .{});
    } else {
        std.debug.print("Password is too short\n", .{});
    }
}