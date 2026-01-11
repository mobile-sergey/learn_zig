const std = @import("std");

pub fn main() void {

    std.debug.print(
        "Unit Converter v1\n==================\n",
        .{},
    );

    const distance_miles: u32 = 5;
    const distance_meters = distance_miles * 1609;
    std.debug.print(
        "Distance: {d} miles = {d} meters\n",
        .{ distance_miles, distance_meters },
    );

    const weight_lbs: u32 = 150;
    const weight_kg = (weight_lbs * 453) / 1000;
    std.debug.print(
        "Weight:   {d} lbs = {d} kg\n",
        .{ weight_lbs, weight_kg },
    );

    const volume_gallons: u32 = 2;
    const volume_mL = volume_gallons * 3785;
    std.debug.print(
        "Volume:   {d} gallons = {d} mL\n",
        .{ volume_gallons, volume_mL },
    );
}