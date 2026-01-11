const std = @import("std");

pub fn main() void {
    const years: u32 = 42;
    const days = years * 365;
    std.debug.print(
        "Мне {d} лет, это примерно {d} дней.\n",
        .{ years, days },
    );
}