const std = @import("std");

pub fn main() void {
    const command: u8 = 2;

    switch (command) {
        1 => {
            std.debug.print("Command: start\n", .{});
        },
        2 => {
            std.debug.print("Command: stop\n", .{});
        },
        3 => {
            std.debug.print("Command: status\n", .{});
        },
        else => {
            std.debug.print("Unknown command\n", .{});
        },
    }
}