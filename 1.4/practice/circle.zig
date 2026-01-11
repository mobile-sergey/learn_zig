const std = @import("std");

pub fn main() void {
    const d: f64 = 10;
    const pi: f64 = 3.141592653589793;
    const l: f64 = d * pi;
    std.debug.print(
        "L = {d}\n",
        .{ l },
    );
}