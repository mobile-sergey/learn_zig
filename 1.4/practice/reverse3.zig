const std = @import("std");

pub fn main() void {
    const n: i32 = 123;
    const n1 = n / 100;
    const n2 = (n / 10) % 10;
    const n3 = n % 10;
    const reverse = n1 + n2 * 10 + n3 * 100;
    std.debug.print(
        "{d}\n",
        .{ reverse },
    );
}