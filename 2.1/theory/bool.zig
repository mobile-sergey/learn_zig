const std = @import("std");

pub fn main() void {
    const temperature: i32 = 28;
    const is_hot: bool = temperature > 25;

    std.debug.print("Temperature: {d}\n", .{ temperature });
    std.debug.print("Is hot? {any}\n", .{ is_hot });
}