const std = @import("std");

pub fn main() void {
    var i: u16 = 0;
    const limit: u16 = 300;
    while (i < limit) {
        i += 1;
    }
    std.debug.print("Iterations: {d}\n", .{ i });
}