const std = @import("std");

pub fn main() void {
    const status_code: u8 = 2;

    const message: []const u8 = switch (status_code) {
        1 => "Initializing",
        2 => "Running",
        3 => "Stopping",
        else => "Unknown",
    };

    std.debug.print("Status: {s}\n", .{ message });
}