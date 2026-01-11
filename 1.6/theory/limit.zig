const std = @import("std");

pub fn main() void {
    // Хотим точно u8, чтобы было понятно "диапазон 0..255"
    const limit = @as(u8, 200);

    std.debug.print("limit={d}\n", .{limit});
}