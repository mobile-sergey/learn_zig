const std = @import("std");

pub fn main() void {
    var x: u32 = 1;
    var mult: u32 = 1;
    while (true) {
        mult *= 3;
        if (mult > 100) {
            break;
        }
        x += 1;
    }
    std.debug.print("First over 100: {d}\n", .{ mult });
}