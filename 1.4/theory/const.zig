const std = @import("std");

pub fn main() void {
    const answer: i32 = 42; // константа: менять нельзя
    var counter: i32 = 0;   // переменная: менять можно

    counter += 1;           // то же самое, что counter = counter + 1

    std.debug.print("answer = {d}, counter = {d}\n", .{ answer, counter });
}