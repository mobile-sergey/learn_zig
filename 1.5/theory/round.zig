const std = @import("std");

pub fn main() void {
    const vp: f64 = 3.5;

    std.debug.print("v = {}\n", .{ vp });
    std.debug.print("floor = {}\n", .{ @floor(vp) });
    std.debug.print("ceil  = {}\n", .{ @ceil(vp) });
    std.debug.print("round = {}\n", .{ @round(vp) });

    const vm: f64 = -3.5;

    std.debug.print("v = {}\n", .{ vm });
    std.debug.print("floor = {}\n", .{ @floor(vm) });
    std.debug.print("ceil  = {}\n", .{ @ceil(vm) });
    std.debug.print("round = {}\n", .{ @round(vm) });
}