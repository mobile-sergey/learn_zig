const std = @import("std");

pub fn main() void {
    var i: u8 = 0;
    while (i < 15) {
        i += 1;
        if (i % 5 == 0) continue;
        std.debug.print("{d}\n", .{ i });
    }
}