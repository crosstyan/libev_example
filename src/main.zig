const std = @import("std");
const c = @import("bindings/common.zig");

fn timeout_cb(loop: ?*c.struct_ev_loop, w: *c.ev_timer, revents: c.int) callconv(.C) void {
    _ = w;
    _ = revents;
    std.debug.print("timeout\n");
    c.ev_break(loop, c.EVBREAK_ONE);
}

pub fn main() !void {
    var loop = c.ev_default_loop(0);
    var timer_watcher = std.mem.zeroes(c.ev_timer);
    _ = loop;
    _ = timer_watcher;
    // const T = @typeInfo();
    // const FN = @typeInfo(T.Pointer.child);
    // const P = FN.Fn.params[1];
    // @compileLog(@typeInfo(P.type.?).Pointer);
    // @compileLog(cbParamType(pointeeType(cbT)));
    // const T = @typeInfo(*c.ev_watcher);
    // @compileLog(comptime is_ev_ptr(&t));
    // @compileLog(T.Pointer.child);
    // @compileLog(T.Pointer.child == c.ev_watcher);
    // @compileLog(T);
    // c.ev_init()
}
