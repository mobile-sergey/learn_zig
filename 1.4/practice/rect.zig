const std = @import("std");

pub fn main() void {
    const a: u32 = 7;
    const b: u32 = 3;
    const area = (a + b) * 2;
    const perimeter = a * b;
    std.debug.print(
        "area = {d}\nperimeter = {d}\n",
        .{ area, perimeter },
    );
}