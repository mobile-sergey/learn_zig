const std = @import("std");

pub fn main() void {
    const run_count = 3;
    std.debug.print("Run count: {d}\n", .{run_count});
}