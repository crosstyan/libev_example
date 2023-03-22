const std = @import("std");

/// You know... for when you need to cast a pointer to a pointer.
pub fn cast(comptime T: type, ptr: ?*anyopaque) ?*T {
    if (ptr) |p| {
        var p_prime = @alignCast(@alignOf(T), p);
        return @ptrCast(*T, p_prime);
    }
    return null;
}
