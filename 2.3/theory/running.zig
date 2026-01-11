const std = @import("std");

pub fn main() void {
    var running: bool = true;
    var counter: u32 = 0;

    while (running) {
        std.debug.print("Tick {d}\n", .{ counter });
        counter += 1;

        if (counter == 5) {
            running = false;
        }
    }

    std.debug.print("Loop finished.\n", .{});
}