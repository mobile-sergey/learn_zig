const std = @import("std");

pub fn main() void {
    const status: u16 = 999;

    const message: []const u8 = switch (status) {
        200 => "OK",
        400, 401, 403, 404 => "Client error",
        500, 502, 503 => "Server error",
        else => "Unknown status",
    };

    std.debug.print("{s}\n", .{ message });
}