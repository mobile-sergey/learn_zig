const std = @import("std");

pub fn main() void {
    const age: u8 = 17;

    if (age >= 18) {
        std.debug.print("Access granted\n", .{});
    }

    std.debug.print("Done\n", .{});
}