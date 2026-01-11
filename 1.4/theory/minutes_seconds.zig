const std = @import("std");

pub fn main() void {
    const total_seconds: u32 = 125;

    const minutes = total_seconds / 60;
    const seconds = total_seconds % 60;

    std.debug.print(
        "{d} seconds = {d} minutes and {d} seconds\n",
        .{ total_seconds, minutes, seconds },
    );
}