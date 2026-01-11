const std = @import("std");

pub fn main() void {
    const exit_code: i32 = 0;

    if (exit_code == 0) {
        std.debug.print("Status: OK\n", .{});
    } else {
        std.debug.print("Status: ERROR\n", .{});
    }
}