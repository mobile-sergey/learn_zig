const std = @import("std");

pub fn main() void {
    const n: u32 = 12345;
    const last_digit = n % 10;

    std.debug.print("n = {d}, last digit = {d}\n", .{ n, last_digit });
}