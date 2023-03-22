const std = @import("std");
const c = @import("bindings/common.zig");

/// extract type from pointer type
pub fn PointeeType(comptime T: type) type {
    switch (@typeInfo(T)) {
        .Pointer => |info| return info.child,
        else => @compileError("pointeeType: expected a pointer, found " ++ @typeName(T)),
    }
}

/// extract type from callback function param.
/// would reutrn a type (unwrapped)
pub fn CbParamType(comptime cb_type: type) type {
    switch (@typeInfo(cb_type)) {
        .Fn => |info| {
            const params = info.params;
            if (params.len != 3) @compileError("cbParamType: expect callback function to have 3 params.");
            const param = params[1];
            // expect it to be a pointer
            return PointeeType(param.type.?);
        },
        else => @compileError("cbParamType: expected a function, found " ++ @typeName(cb_type)),
    }
}

/// would treat ev as a pointer to event
pub inline fn evSetPriority(ev: anytype, pri: c.int) void {
    if (!isEvPtr(ev)) {
        @compileError("expected a pointer to event, found " ++ @typeName(ev));
    }
    var ptr = @ptrCast(*c.ev_watcher, ev);
    ptr.priority = pri;
}

/// check if a callback function pointer is a valid event callback
pub fn isEvCbPtr(comptime ev_cb_ptr: anytype) bool {
    const cbT = PointeeType(ev_cb_ptr);
    const paramT = CbParamType(cbT);
    return comptime isEvType(paramT);
}

/// should be called with `comptime`
pub fn isEvType(comptime T: type) bool {
    const ev_types = .{ c.ev_watcher, c.ev_timer, c.ev_io, c.ev_signal, c.ev_idle, c.ev_prepare, c.ev_check, c.ev_fork, c.ev_cleanup, c.ev_async, c.ev_stat, c.ev_periodic, c.ev_embed, c.ev_fork };
    for (ev_types) |t| {
        if (T == t) return true;
    }
    return false;
}

/// check if a pointer is a pointer to event
pub fn isEvPtr(ev: anytype) bool {
    const T = @TypeOf(ev);
    switch (@typeInfo(T)) {
        .Pointer => {
            const child_type = @typeInfo(T).Pointer.child;
            return isEvType(child_type);
        },
        else => return false,
    }
}

/// `ev`: a pointer to event
/// `cb`: a pointer to callback function.
///
/// callback signature should be
/// ```zig
///  *const fn (?*struct_ev_loop, *event, c_int) callconv(.C) void
/// ```
///
/// would check if event type matches callback type
pub fn evSetCb(ev: anytype, cb: anytype) void {
    // See macro `ev_set_cb`
    // no idea why the macro use memmove
    if (!isEvPtr(ev)) {
        @compileError("expected a pointer to event, found " ++ @typeName(ev));
    }
    if (!isEvCbPtr(cb)) {
        @compileError("expected a pointer to event callback, found " ++ @typeName(cb));
    }
    const lhs = PointeeType(@TypeOf(ev));
    const rhs = CbParamType(PointeeType(@TypeOf(cb)));
    if (lhs != rhs) {
        @compileError("callback type does not matches event type. " ++ @typeName(lhs) ++ " != " ++ @typeName(rhs) ++ "");
    }
    const cb_type = *const fn (?*c.struct_ev_loop, [*c]c.struct_ev_watcher, c_int) callconv(.C) void;
    var ptr = @ptrCast(*c.ev_watcher, ev);
    var cb_ptr = @ptrCast(cb_type, cb);
    ptr.cb = cb_ptr;
}

pub fn evInit(w: *c.ev_watcher, cb: c.ev_timer_cb) void {
    // Note for original macro
    // https://stackoverflow.com/questions/5373171/readability-a-b-c-or-a-c-b-c
    w.active = 0;
    w.pending = 0;
    evSetPriority(w, 0);
    evSetCb(w, cb);
}

test "cbParamType" {
    const cbPtr = *const fn (?*c.struct_ev_loop, [*c]c.struct_ev_watcher, c_int) callconv(.C) void;
    const rhs = c.struct_ev_watcher;
    try std.testing.expect(CbParamType(PointeeType(cbPtr)) == rhs);
    try std.testing.expect(isEvCbPtr(cbPtr));
}
