const std = @import("std");

pub fn main() void {
    const total: u32 = 4200;

    if (total >= 10_000) {
        std.debug.print("Discount: 15%\n", .{});
    } else if (total >= 5_000) {
        std.debug.print("Discount: 10%\n", .{});
    } else if (total >= 1_000) {
        std.debug.print("Discount: 5%\n", .{});
    } else {
        std.debug.print("Discount: 0%\n", .{});
    }
}