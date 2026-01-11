const std = @import("std");

pub fn main() void {
    const code: u8 = 3;

    switch (code) {
        1 => {
            std.debug.print("Mode 1\n", .{});
        },
        2, 3 => {
            std.debug.print("Mode 2 or 3\n", .{});
        },
        else => {
            std.debug.print("Other mode\n", .{});
        },
    }
}