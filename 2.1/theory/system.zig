const std = @import("std");

pub fn main() void {
    const is_enabled: bool = true;
    const has_error: bool = false;

    if (is_enabled and !has_error) {
        std.debug.print("System is enabled and healthy\n", .{});
    } else if (is_enabled and has_error) {
        std.debug.print("System enabled, but has error\n", .{});
    } else {
        std.debug.print("System is disabled\n", .{});
    }
}