const std = @import("std");

fn show(a: i32, b: i32) void {
    const q_trunc = @divTrunc(a, b);
    const r_rem = @rem(a, b);

    const q_floor = @divFloor(a, b);
    const r_mod = @mod(a, b);

    std.debug.print("a={d}, b={d}\n", .{a, b});
    std.debug.print(
        "  trunc: q={d}, rem={d}   (a = q*b + r -> {d} = {d}*{d} + {d})\n",
        .{ q_trunc, r_rem, a, q_trunc, b, r_rem },
    );

    std.debug.print(
        "  floor: q={d}, mod={d}   (a = q*b + r -> {d} = {d}*{d} + {d})\n\n",
        .{ q_floor, r_mod, a, q_floor, b, r_mod },
    );
}

pub fn main() void {
    show(7, 3);
    show(-7, 3);
    show(7, -3);
    show(-7, -3);
}