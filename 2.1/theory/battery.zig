const std = @import("std");

pub fn main() void {
    const battery: u8 = 35;

    if (battery >= 80) {
        std.debug.print("Battery status: high\n", .{});
    } else if (battery >= 40) {
        std.debug.print("Battery status: medium\n", .{});
    } else if (battery >= 10) {
        std.debug.print("Battery status: low\n", .{});
    } else {
        std.debug.print("Battery status: critical\n", .{});
    }
}