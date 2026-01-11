const std = @import("std");

pub fn main() void {
    const a: i32 = 3;

    const q: i32 = std.math.powi(i32, a, 4) catch {
        std.debug.print("powi error\n", .{});
        return;
    };

    std.debug.print("powi = {d}\n", .{ q });
}