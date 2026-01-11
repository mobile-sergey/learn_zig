const std = @import("std");

pub fn main() void {
    var i: u32 = 1;
    const limit: u32 = 5;
    var sum: u32 = 0;

    while (i <= limit) {
        sum += i;
        i += 1;
    }

    std.debug.print("Sum from 1 to {d} = {d}\n", .{ limit, sum });
}