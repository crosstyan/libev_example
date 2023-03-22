const std = @import("std");
const c = @import("bindings/common.zig");
const ev = @import("ev.zig");
const u = @import("utils.zig");

const SomeThing = struct {
    event: ?*c.ev_timer,
    content: []const u8,
    counter: *u32,
};

fn timeout_cb(loop: ?*c.struct_ev_loop, w: *c.ev_timer, revents: c_int) callconv(.C) void {
    _ = revents;
    // type check of data field is missing
    // There's nothing I can do since the data type is declare at timer strct
    // unless I create a wrapper struct
    var thing = u.cast(SomeThing, w.data).?;
    const max_count = 5;
    std.debug.print("Say: {s}\t counter:{d}\n", .{ thing.content, thing.counter.* });
    thing.counter.* += 1;
    if (thing.counter.* >= max_count) {
        c.ev_timer_stop(loop, thing.event);
    }
    // c.ev_break(loop, c.EVBREAK_ONE);
}

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    var p = try allocator.create(u32);
    p.* = 0;
    defer allocator.destroy(p);
    var thing = try allocator.create(SomeThing);
    defer allocator.destroy(thing);
    const content = "Hello, world!";
    thing.* = SomeThing{
        .event = null,
        .content = content[0..],
        .counter = p,
    };
    var loop = c.ev_default_loop(0);
    var timer_watcher = std.mem.zeroes(c.ev_timer);
    timer_watcher.data = thing;
    thing.event = &timer_watcher;
    try ev.evInit(&timer_watcher, &timeout_cb);
    ev.evTimerSet(&timer_watcher, 1, 1);
    c.ev_timer_start(loop, &timer_watcher);
    _ = c.ev_run(loop, 0);
}

test "isEventType" {
    const T = c.ev_timer;
    var i = std.mem.zeroes(T);
    try std.testing.expect(comptime ev.isEvType(T));
    try std.testing.expect(ev.isEvPtr(&i));
}
