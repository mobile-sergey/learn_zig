const std = @import("std");

pub fn main() void {
    const is_running: bool = false;
    const has_error: bool = false;

    if (is_running and !has_error) {
        std.debug.print("Status: running normally\n", .{});
    } else if (is_running and has_error) {
        std.debug.print("Status: running with error\n", .{});
   } else {
        std.debug.print("Status: stopped\n", .{});
    }
}