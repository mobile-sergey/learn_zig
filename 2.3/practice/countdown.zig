const std = @import("std");

pub fn main() void {
    var i: u8 = 10;
    while (i > 0) {
        std.debug.print("{d}\n", .{ i });
        i -= 1;
    }
    std.debug.print("Blast off!\n", .{});
}