const std = @import("std");

pub fn main() void {
    const km: u32 = 3;
    const meters = km * 1000;
    const centimeters = meters * 100;
    std.debug.print(
        "{d} km = {d} m = {d} cm\n",
        .{ km, meters, centimeters },
    );
}