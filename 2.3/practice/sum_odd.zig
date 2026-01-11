const std = @import("std");

pub fn main() void {
    var i: u32 = 1;
    const limit: u32 = 20;
    var sum: u32 = 0;
    while (i <= limit) {
        if (i % 2 != 0) {
            sum += i;
        }
        i += 1;
    }
    std.debug.print("sum = {d}\n", .{ sum });
}