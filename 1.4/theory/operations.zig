const std = @import("std");

pub fn main() void {
    const a: u32 = 7;
    const b: u32 = 3;

    std.debug.print("sum  = {d}\n", .{a + b});
    std.debug.print("diff = {d}\n", .{a - b});
    std.debug.print("prod = {d}\n", .{a * b});
    std.debug.print("div  = {d}\n", .{a / b});
    std.debug.print("rem  = {d}\n", .{a % b});
}