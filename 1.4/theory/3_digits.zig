const std = @import("std");

pub fn main() void {
    const n: u32 = 374;

    const hundreds = n / 100;
    const tens = (n / 10) % 10;
    const ones = n % 10;

    std.debug.print(
        "{d} -> hundreds={d}, tens={d}, ones={d}\n",
        .{ n, hundreds, tens, ones },
    );
}