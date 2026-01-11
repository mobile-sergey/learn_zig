const std = @import("std");

pub fn main() void {
    const score: u8 = 50;

    if (score >= 90) {
        std.debug.print("Grade: A\n", .{});
    } else if (score >= 75) {
        std.debug.print("Grade: B\n", .{});
    } else if (score >= 60) {
        std.debug.print("Grade: C\n", .{});
    } else {
        std.debug.print("Grade: F\n", .{});
    }
}