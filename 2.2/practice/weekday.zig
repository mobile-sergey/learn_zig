const std = @import("std");

pub fn main() void {
    const day: u8 = 9;

    const message: []const u8 = switch (day) {
        1 => "Monday",
        2 => "Tuesday",
        3 => "Wednesday",
        4 => "Thursday",
        5 => "Friday",
        6, 7 => "Weekend",
        else => "Invalid day",
    };

    std.debug.print("{s}\n", .{ message });
}