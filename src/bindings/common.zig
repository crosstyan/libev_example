pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const ev_tstamp = f64;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_uint;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_int;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const sig_atomic_t = __sig_atomic_t;
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const pid_t = __pid_t;
pub const uid_t = __uid_t;
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_2 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
};
const struct_unnamed_3 = extern struct {
    si_tid: c_int,
    si_overrun: c_int,
    si_sigval: __sigval_t,
};
const struct_unnamed_4 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
    si_sigval: __sigval_t,
};
const struct_unnamed_5 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
    si_status: c_int,
    si_utime: __clock_t,
    si_stime: __clock_t,
};
const struct_unnamed_8 = extern struct {
    _lower: ?*anyopaque,
    _upper: ?*anyopaque,
};
const union_unnamed_7 = extern union {
    _addr_bnd: struct_unnamed_8,
    _pkey: __uint32_t,
};
const struct_unnamed_6 = extern struct {
    si_addr: ?*anyopaque,
    si_addr_lsb: c_short,
    _bounds: union_unnamed_7,
};
const struct_unnamed_9 = extern struct {
    si_band: c_long,
    si_fd: c_int,
};
const struct_unnamed_10 = extern struct {
    _call_addr: ?*anyopaque,
    _syscall: c_int,
    _arch: c_uint,
};
const union_unnamed_1 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_2,
    _timer: struct_unnamed_3,
    _rt: struct_unnamed_4,
    _sigchld: struct_unnamed_5,
    _sigfault: struct_unnamed_6,
    _sigpoll: struct_unnamed_9,
    _sigsys: struct_unnamed_10,
};
pub const siginfo_t = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    __pad0: c_int,
    _sifields: union_unnamed_1,
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_11 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_12 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_13 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
const enum_unnamed_14 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_15 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_16 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_17 = c_uint;
pub const sigval_t = __sigval_t;
pub const union_pthread_attr_t = extern union {
    __size: [64]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
const struct_unnamed_19 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void,
    _attribute: [*c]pthread_attr_t,
};
const union_unnamed_18 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_19,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t,
    sigev_signo: c_int,
    sigev_notify: c_int,
    _sigev_un: union_unnamed_18,
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_20 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_21 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_21,
    sa_mask: __sigset_t,
    sa_flags: c_int,
    sa_restorer: ?*const fn () callconv(.C) void,
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub extern const _sys_siglist: [65][*c]const u8;
pub extern const sys_siglist: [65][*c]const u8;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_old_dev_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_sigcontext = extern struct {
    fault_address: __u64,
    regs: [31]__u64,
    sp: __u64,
    pc: __u64,
    pstate: __u64,
    __reserved: [4096]__u8 align(16),
};
pub const struct__aarch64_ctx = extern struct {
    magic: __u32,
    size: __u32,
};
pub const __uint128_t = u128;
pub const struct_fpsimd_context = extern struct {
    head: struct__aarch64_ctx,
    fpsr: __u32,
    fpcr: __u32,
    vregs: [32]__uint128_t,
};
pub const struct_esr_context = extern struct {
    head: struct__aarch64_ctx,
    esr: __u64,
};
pub const struct_extra_context = extern struct {
    head: struct__aarch64_ctx,
    datap: __u64,
    size: __u32,
    __reserved: [3]__u32,
};
pub const struct_sve_context = extern struct {
    head: struct__aarch64_ctx,
    vl: __u16,
    __reserved: [3]__u16,
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque,
    ss_flags: c_int,
    ss_size: usize,
};
pub const time_t = __time_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval,
    it_value: struct_timeval,
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const off_t = __off_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_int,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __pad1: c_ulong,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_23 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_22 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_23,
};
const struct_unnamed_25 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_24 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_25,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_22,
    unnamed_1: union_unnamed_24,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [48]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const struct_user_regs_struct = extern struct {
    regs: [31]c_ulonglong,
    sp: c_ulonglong,
    pc: c_ulonglong,
    pstate: c_ulonglong,
};
pub const struct_user_fpsimd_struct = extern struct {
    vregs: [32]__uint128_t,
    fpsr: c_uint,
    fpcr: c_uint,
};
pub const elf_greg_t = __uint64_t;
pub const elf_gregset_t = [34]elf_greg_t;
pub const elf_fpregset_t = struct_user_fpsimd_struct;
pub const __pr_uid_t = c_uint;
pub const __pr_gid_t = c_uint;
pub const struct_elf_siginfo = extern struct {
    si_signo: c_int,
    si_code: c_int,
    si_errno: c_int,
};
pub const struct_elf_prstatus = extern struct {
    pr_info: struct_elf_siginfo,
    pr_cursig: c_short,
    pr_sigpend: c_ulong,
    pr_sighold: c_ulong,
    pr_pid: __pid_t,
    pr_ppid: __pid_t,
    pr_pgrp: __pid_t,
    pr_sid: __pid_t,
    pr_utime: struct_timeval,
    pr_stime: struct_timeval,
    pr_cutime: struct_timeval,
    pr_cstime: struct_timeval,
    pr_reg: elf_gregset_t,
    pr_fpvalid: c_int,
};
pub const struct_elf_prpsinfo = extern struct {
    pr_state: u8,
    pr_sname: u8,
    pr_zomb: u8,
    pr_nice: u8,
    pr_flag: c_ulong,
    pr_uid: __pr_uid_t,
    pr_gid: __pr_gid_t,
    pr_pid: c_int,
    pr_ppid: c_int,
    pr_pgrp: c_int,
    pr_sid: c_int,
    pr_fname: [16]u8,
    pr_psargs: [80]u8,
};
pub const psaddr_t = ?*anyopaque;
pub const __prgregset_t = elf_gregset_t;
pub const __prfpregset_t = elf_fpregset_t;
pub const prgregset_t = __prgregset_t;
pub const prfpregset_t = __prfpregset_t;
pub const lwpid_t = __pid_t;
pub const prstatus_t = struct_elf_prstatus;
pub const prpsinfo_t = struct_elf_prpsinfo;
pub const greg_t = elf_greg_t;
pub const gregset_t = elf_gregset_t;
pub const fpregset_t = elf_fpregset_t;
pub const mcontext_t = extern struct {
    fault_address: c_ulonglong,
    regs: [31]c_ulonglong,
    sp: c_ulonglong,
    pc: c_ulonglong,
    pstate: c_ulonglong,
    __reserved: [4096]u8 align(16),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong,
    uc_link: [*c]struct_ucontext_t,
    uc_stack: stack_t,
    uc_sigmask: sigset_t,
    uc_mcontext: mcontext_t,
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_26 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_onstack: c_int,
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub const struct_stat = extern struct {
    st_dev: __dev_t,
    st_ino: __ino_t,
    st_mode: __mode_t,
    st_nlink: __nlink_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    st_rdev: __dev_t,
    __pad1: __dev_t,
    st_size: __off_t,
    st_blksize: __blksize_t,
    __pad2: c_int,
    st_blocks: __blkcnt_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [2]c_int,
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn __fxstat(__ver: c_int, __fildes: c_int, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __xstat(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __lxstat(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __fxstatat(__ver: c_int, __fildes: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn __xmknod(__ver: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: [*c]__dev_t) c_int;
pub extern fn __xmknodat(__ver: c_int, __fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: [*c]__dev_t) c_int;
pub const struct_ev_loop = opaque {};
pub const EV_UNDEF: c_int = -1;
pub const EV_NONE: c_int = 0;
pub const EV_READ: c_int = 1;
pub const EV_WRITE: c_int = 2;
pub const EV__IOFDSET: c_int = 128;
pub const EV_IO: c_int = 1;
pub const EV_TIMER: c_int = 256;
pub const EV_TIMEOUT: c_int = 256;
pub const EV_PERIODIC: c_int = 512;
pub const EV_SIGNAL: c_int = 1024;
pub const EV_CHILD: c_int = 2048;
pub const EV_STAT: c_int = 4096;
pub const EV_IDLE: c_int = 8192;
pub const EV_PREPARE: c_int = 16384;
pub const EV_CHECK: c_int = 32768;
pub const EV_EMBED: c_int = 65536;
pub const EV_FORK: c_int = 131072;
pub const EV_CLEANUP: c_int = 262144;
pub const EV_ASYNC: c_int = 524288;
pub const EV_CUSTOM: c_int = 16777216;
pub const EV_ERROR: c_int = -2147483648;
const enum_unnamed_27 = c_int;
pub const struct_ev_watcher = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_watcher, c_int) callconv(.C) void,
};
pub const ev_watcher = struct_ev_watcher;
pub const struct_ev_watcher_list = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_watcher_list, c_int) callconv(.C) void,
    next: [*c]struct_ev_watcher_list,
};
pub const ev_watcher_list = struct_ev_watcher_list;
pub const struct_ev_watcher_time = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_watcher_time, c_int) callconv(.C) void,
    at: ev_tstamp,
};
pub const ev_watcher_time = struct_ev_watcher_time;
pub const struct_ev_io = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_io, c_int) callconv(.C) void,
    next: [*c]struct_ev_watcher_list,
    fd: c_int,
    events: c_int,
};
pub const ev_io = struct_ev_io;
pub const struct_ev_timer = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_timer, c_int) callconv(.C) void,
    at: ev_tstamp,
    repeat: ev_tstamp,
};
pub const ev_timer = struct_ev_timer;
pub const struct_ev_periodic = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_periodic, c_int) callconv(.C) void,
    at: ev_tstamp,
    offset: ev_tstamp,
    interval: ev_tstamp,
    reschedule_cb: ?*const fn ([*c]struct_ev_periodic, ev_tstamp) callconv(.C) ev_tstamp,
};
pub const ev_periodic = struct_ev_periodic;
pub const struct_ev_signal = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_signal, c_int) callconv(.C) void,
    next: [*c]struct_ev_watcher_list,
    signum: c_int,
};
pub const ev_signal = struct_ev_signal;
pub const struct_ev_child = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_child, c_int) callconv(.C) void,
    next: [*c]struct_ev_watcher_list,
    flags: c_int,
    pid: c_int,
    rpid: c_int,
    rstatus: c_int,
};
pub const ev_child = struct_ev_child;
pub const ev_statdata = struct_stat;
pub const struct_ev_stat = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_stat, c_int) callconv(.C) void,
    next: [*c]struct_ev_watcher_list,
    timer: ev_timer,
    interval: ev_tstamp,
    path: [*c]const u8,
    prev: ev_statdata,
    attr: ev_statdata,
    wd: c_int,
};
pub const ev_stat = struct_ev_stat;
pub const struct_ev_idle = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_idle, c_int) callconv(.C) void,
};
pub const ev_idle = struct_ev_idle;
pub const struct_ev_prepare = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_prepare, c_int) callconv(.C) void,
};
pub const ev_prepare = struct_ev_prepare;
pub const struct_ev_check = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_check, c_int) callconv(.C) void,
};
pub const ev_check = struct_ev_check;
pub const struct_ev_fork = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_fork, c_int) callconv(.C) void,
};
pub const ev_fork = struct_ev_fork;
pub const struct_ev_cleanup = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_cleanup, c_int) callconv(.C) void,
};
pub const ev_cleanup = struct_ev_cleanup;
pub const struct_ev_embed = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_embed, c_int) callconv(.C) void,
    other: ?*struct_ev_loop,
    io: ev_io,
    prepare: ev_prepare,
    check: ev_check,
    timer: ev_timer,
    periodic: ev_periodic,
    idle: ev_idle,
    fork: ev_fork,
    cleanup: ev_cleanup,
};
pub const ev_embed = struct_ev_embed;
pub const struct_ev_async = extern struct {
    active: c_int,
    pending: c_int,
    priority: c_int,
    data: ?*anyopaque,
    cb: ?*const fn (?*struct_ev_loop, [*c]struct_ev_async, c_int) callconv(.C) void,
    sent: sig_atomic_t,
};
pub const ev_async = struct_ev_async;
pub const union_ev_any_watcher = extern union {
    w: struct_ev_watcher,
    wl: struct_ev_watcher_list,
    io: struct_ev_io,
    timer: struct_ev_timer,
    periodic: struct_ev_periodic,
    signal: struct_ev_signal,
    child: struct_ev_child,
    stat: struct_ev_stat,
    idle: struct_ev_idle,
    prepare: struct_ev_prepare,
    check: struct_ev_check,
    fork: struct_ev_fork,
    cleanup: struct_ev_cleanup,
    embed: struct_ev_embed,
    @"async": struct_ev_async,
};
pub const EVFLAG_AUTO: c_int = 0;
pub const EVFLAG_NOENV: c_int = 16777216;
pub const EVFLAG_FORKCHECK: c_int = 33554432;
pub const EVFLAG_NOINOTIFY: c_int = 1048576;
pub const EVFLAG_NOSIGFD: c_int = 0;
pub const EVFLAG_SIGNALFD: c_int = 2097152;
pub const EVFLAG_NOSIGMASK: c_int = 4194304;
const enum_unnamed_28 = c_uint;
pub const EVBACKEND_SELECT: c_int = 1;
pub const EVBACKEND_POLL: c_int = 2;
pub const EVBACKEND_EPOLL: c_int = 4;
pub const EVBACKEND_KQUEUE: c_int = 8;
pub const EVBACKEND_DEVPOLL: c_int = 16;
pub const EVBACKEND_PORT: c_int = 32;
pub const EVBACKEND_ALL: c_int = 63;
pub const EVBACKEND_MASK: c_int = 65535;
const enum_unnamed_29 = c_uint;
pub extern fn ev_version_major() c_int;
pub extern fn ev_version_minor() c_int;
pub extern fn ev_supported_backends() c_uint;
pub extern fn ev_recommended_backends() c_uint;
pub extern fn ev_embeddable_backends() c_uint;
pub extern fn ev_time() ev_tstamp;
pub extern fn ev_sleep(delay: ev_tstamp) void;
pub extern fn ev_set_allocator(cb: ?*const fn (?*anyopaque, c_long) callconv(.C) ?*anyopaque) void;
pub extern fn ev_set_syserr_cb(cb: ?*const fn ([*c]const u8) callconv(.C) void) void;
pub extern fn ev_default_loop(flags: c_uint) ?*struct_ev_loop;
extern var ev_default_loop_ptr: ?*struct_ev_loop;
pub fn ev_default_loop_uc_() callconv(.C) ?*struct_ev_loop {
    return ev_default_loop_ptr;
}
pub fn ev_is_default_loop(arg_loop: ?*struct_ev_loop) callconv(.C) c_int {
    var loop = arg_loop;
    return @boolToInt(loop == ev_default_loop_uc_());
}
pub extern fn ev_loop_new(flags: c_uint) ?*struct_ev_loop;
pub extern fn ev_now(loop: ?*struct_ev_loop) ev_tstamp;
pub extern fn ev_loop_destroy(loop: ?*struct_ev_loop) void;
pub extern fn ev_loop_fork(loop: ?*struct_ev_loop) void;
pub extern fn ev_backend(loop: ?*struct_ev_loop) c_uint;
pub extern fn ev_now_update(loop: ?*struct_ev_loop) void;
pub const EVRUN_NOWAIT: c_int = 1;
pub const EVRUN_ONCE: c_int = 2;
const enum_unnamed_30 = c_uint;
pub const EVBREAK_CANCEL: c_int = 0;
pub const EVBREAK_ONE: c_int = 1;
pub const EVBREAK_ALL: c_int = 2;
const enum_unnamed_31 = c_uint;
pub extern fn ev_run(loop: ?*struct_ev_loop, flags: c_int) c_int;
pub extern fn ev_break(loop: ?*struct_ev_loop, how: c_int) void;
pub extern fn ev_ref(loop: ?*struct_ev_loop) void;
pub extern fn ev_unref(loop: ?*struct_ev_loop) void;
pub extern fn ev_once(loop: ?*struct_ev_loop, fd: c_int, events: c_int, timeout: ev_tstamp, cb: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, arg: ?*anyopaque) void;
pub extern fn ev_iteration(loop: ?*struct_ev_loop) c_uint;
pub extern fn ev_depth(loop: ?*struct_ev_loop) c_uint;
pub extern fn ev_verify(loop: ?*struct_ev_loop) void;
pub extern fn ev_set_io_collect_interval(loop: ?*struct_ev_loop, interval: ev_tstamp) void;
pub extern fn ev_set_timeout_collect_interval(loop: ?*struct_ev_loop, interval: ev_tstamp) void;
pub extern fn ev_set_userdata(loop: ?*struct_ev_loop, data: ?*anyopaque) void;
pub extern fn ev_userdata(loop: ?*struct_ev_loop) ?*anyopaque;
pub const ev_loop_callback = ?*const fn (?*struct_ev_loop) callconv(.C) void;
pub extern fn ev_set_invoke_pending_cb(loop: ?*struct_ev_loop, invoke_pending_cb: ev_loop_callback) void;
pub extern fn ev_set_loop_release_cb(loop: ?*struct_ev_loop, release: ?*const fn (?*struct_ev_loop) callconv(.C) void, acquire: ?*const fn (?*struct_ev_loop) callconv(.C) void) void;
pub extern fn ev_pending_count(loop: ?*struct_ev_loop) c_uint;
pub extern fn ev_invoke_pending(loop: ?*struct_ev_loop) void;
pub extern fn ev_suspend(loop: ?*struct_ev_loop) void;
pub extern fn ev_resume(loop: ?*struct_ev_loop) void;
pub extern fn ev_feed_event(loop: ?*struct_ev_loop, w: ?*anyopaque, revents: c_int) void;
pub extern fn ev_feed_fd_event(loop: ?*struct_ev_loop, fd: c_int, revents: c_int) void;
pub extern fn ev_feed_signal(signum: c_int) void;
pub extern fn ev_feed_signal_event(loop: ?*struct_ev_loop, signum: c_int) void;
pub extern fn ev_invoke(loop: ?*struct_ev_loop, w: ?*anyopaque, revents: c_int) void;
pub extern fn ev_clear_pending(loop: ?*struct_ev_loop, w: ?*anyopaque) c_int;
pub extern fn ev_io_start(loop: ?*struct_ev_loop, w: [*c]ev_io) void;
pub extern fn ev_io_stop(loop: ?*struct_ev_loop, w: [*c]ev_io) void;
pub extern fn ev_timer_start(loop: ?*struct_ev_loop, w: [*c]ev_timer) void;
pub extern fn ev_timer_stop(loop: ?*struct_ev_loop, w: [*c]ev_timer) void;
pub extern fn ev_timer_again(loop: ?*struct_ev_loop, w: [*c]ev_timer) void;
pub extern fn ev_timer_remaining(loop: ?*struct_ev_loop, w: [*c]ev_timer) ev_tstamp;
pub extern fn ev_periodic_start(loop: ?*struct_ev_loop, w: [*c]ev_periodic) void;
pub extern fn ev_periodic_stop(loop: ?*struct_ev_loop, w: [*c]ev_periodic) void;
pub extern fn ev_periodic_again(loop: ?*struct_ev_loop, w: [*c]ev_periodic) void;
pub extern fn ev_signal_start(loop: ?*struct_ev_loop, w: [*c]ev_signal) void;
pub extern fn ev_signal_stop(loop: ?*struct_ev_loop, w: [*c]ev_signal) void;
pub extern fn ev_child_start(loop: ?*struct_ev_loop, w: [*c]ev_child) void;
pub extern fn ev_child_stop(loop: ?*struct_ev_loop, w: [*c]ev_child) void;
pub extern fn ev_stat_start(loop: ?*struct_ev_loop, w: [*c]ev_stat) void;
pub extern fn ev_stat_stop(loop: ?*struct_ev_loop, w: [*c]ev_stat) void;
pub extern fn ev_stat_stat(loop: ?*struct_ev_loop, w: [*c]ev_stat) void;
pub extern fn ev_idle_start(loop: ?*struct_ev_loop, w: [*c]ev_idle) void;
pub extern fn ev_idle_stop(loop: ?*struct_ev_loop, w: [*c]ev_idle) void;
pub extern fn ev_prepare_start(loop: ?*struct_ev_loop, w: [*c]ev_prepare) void;
pub extern fn ev_prepare_stop(loop: ?*struct_ev_loop, w: [*c]ev_prepare) void;
pub extern fn ev_check_start(loop: ?*struct_ev_loop, w: [*c]ev_check) void;
pub extern fn ev_check_stop(loop: ?*struct_ev_loop, w: [*c]ev_check) void;
pub extern fn ev_fork_start(loop: ?*struct_ev_loop, w: [*c]ev_fork) void;
pub extern fn ev_fork_stop(loop: ?*struct_ev_loop, w: [*c]ev_fork) void;
pub extern fn ev_cleanup_start(loop: ?*struct_ev_loop, w: [*c]ev_cleanup) void;
pub extern fn ev_cleanup_stop(loop: ?*struct_ev_loop, w: [*c]ev_cleanup) void;
pub extern fn ev_embed_start(loop: ?*struct_ev_loop, w: [*c]ev_embed) void;
pub extern fn ev_embed_stop(loop: ?*struct_ev_loop, w: [*c]ev_embed) void;
pub extern fn ev_embed_sweep(loop: ?*struct_ev_loop, w: [*c]ev_embed) void;
pub extern fn ev_async_start(loop: ?*struct_ev_loop, w: [*c]ev_async) void;
pub extern fn ev_async_stop(loop: ?*struct_ev_loop, w: [*c]ev_async) void;
pub extern fn ev_async_send(loop: ?*struct_ev_loop, w: [*c]ev_async) void;
pub fn ev_loop(arg_loop: ?*struct_ev_loop, arg_flags: c_int) callconv(.C) void {
    var loop = arg_loop;
    var flags = arg_flags;
    _ = ev_run(loop, flags);
}
pub fn ev_unloop(arg_loop: ?*struct_ev_loop, arg_how: c_int) callconv(.C) void {
    var loop = arg_loop;
    var how = arg_how;
    ev_break(loop, how);
}
pub fn ev_default_destroy() callconv(.C) void {
    ev_loop_destroy(ev_default_loop(@bitCast(c_uint, @as(c_int, 0))));
}
pub fn ev_default_fork() callconv(.C) void {
    ev_loop_fork(ev_default_loop(@bitCast(c_uint, @as(c_int, 0))));
}
pub fn ev_loop_count(arg_loop: ?*struct_ev_loop) callconv(.C) c_uint {
    var loop = arg_loop;
    return ev_iteration(loop);
}
pub fn ev_loop_depth(arg_loop: ?*struct_ev_loop) callconv(.C) c_uint {
    var loop = arg_loop;
    return ev_depth(loop);
}
pub fn ev_loop_verify(arg_loop: ?*struct_ev_loop) callconv(.C) void {
    var loop = arg_loop;
    ev_verify(loop);
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):185:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):207:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):215:9
pub const EV_CPP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:51:10
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:179:9
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:55:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:56:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:57:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:58:11
pub const __glibc_clang_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:92:10
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:105:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:106:9
pub const __warndecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:133:10
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:134:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:135:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:143:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:174:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:181:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:183:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:187:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:208:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:219:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:226:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:233:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:242:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:243:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:251:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:261:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:274:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:284:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:293:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:301:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:319:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:346:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:347:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:387:10
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:410:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:441:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:479:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:493:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:494:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/aarch64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/aarch64-linux-gnu/bits/typesizes.h:59:9
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:148:10
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:46:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`"); // /usr/include/aarch64-linux-gnu/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`"); // /usr/include/aarch64-linux-gnu/bits/sigaction.h:40:10
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/linux/stddef.h:26:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:43:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:44:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:45:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/aarch64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/aarch64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/aarch64-linux-gnu/bits/select.h:34:9
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/aarch64-linux-gnu/sys/time.h:161:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // /usr/include/aarch64-linux-gnu/sys/time.h:162:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/aarch64-linux-gnu/sys/time.h:166:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/aarch64-linux-gnu/sys/time.h:176:10
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/aarch64-linux-gnu/bits/struct_mutex.h:77:10
pub const EV_ATOMIC_T = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /usr/local/include/ev.h:159:10
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/aarch64-linux-gnu/bits/stat.h:82:10
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/aarch64-linux-gnu/bits/stat.h:83:10
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/aarch64-linux-gnu/bits/stat.h:84:10
pub const EV_P = @compileError("unable to translate macro: undefined identifier `loop`"); // /usr/local/include/ev.h:173:10
pub const EV_P_ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:174:10
pub const EV_A = @compileError("unable to translate macro: undefined identifier `loop`"); // /usr/local/include/ev.h:175:10
pub const EV_A_ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:176:10
pub const EV_DEFAULT_UC_ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:178:10
pub const EV_DEFAULT_ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:180:10
pub const EV_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /usr/local/include/ev.h:195:10
pub const EV_API_DECL = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/local/include/ev.h:203:10
pub const EV_COMMON = @compileError("unable to translate macro: undefined identifier `data`"); // /usr/local/include/ev.h:245:10
pub const EV_CB_DECLARE = @compileError("unable to translate macro: undefined identifier `cb`"); // /usr/local/include/ev.h:249:10
pub const EV_CB = @compileError("unable to translate macro: undefined identifier `ev_`"); // /usr/local/include/ev.h:256:9
pub const EV_DECL_PRIORITY = @compileError("unable to translate macro: undefined identifier `priority`"); // /usr/local/include/ev.h:278:10
pub const EV_WATCHER = @compileError("unable to translate macro: undefined identifier `active`"); // /usr/local/include/ev.h:282:9
pub const EV_WATCHER_LIST = @compileError("unable to translate macro: undefined identifier `next`"); // /usr/local/include/ev.h:289:9
pub const EV_WATCHER_TIME = @compileError("unable to translate macro: undefined identifier `at`"); // /usr/local/include/ev.h:293:9
pub const ev_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:686:9
pub const ev_io_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:693:9
pub const ev_timer_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:694:9
pub const ev_periodic_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:695:9
pub const ev_signal_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:696:9
pub const ev_child_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:697:9
pub const ev_stat_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:698:9
pub const ev_idle_set = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:699:9
pub const ev_prepare_set = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:700:9
pub const ev_check_set = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:701:9
pub const ev_embed_set = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:702:9
pub const ev_fork_set = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:703:9
pub const ev_cleanup_set = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:704:9
pub const ev_async_set = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/include/ev.h:705:9
pub const ev_io_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:707:9
pub const ev_timer_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:708:9
pub const ev_periodic_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:709:9
pub const ev_signal_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:710:9
pub const ev_child_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:711:9
pub const ev_stat_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:712:9
pub const ev_idle_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:713:9
pub const ev_prepare_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:714:9
pub const ev_check_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:715:9
pub const ev_embed_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:716:9
pub const ev_fork_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:717:9
pub const ev_cleanup_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:718:9
pub const ev_async_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/local/include/ev.h:719:9
pub const ev_cb = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/local/include/ev.h:725:9
pub const ev_set_priority = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/include/ev.h:732:10
pub const ev_set_cb = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/local/include/ev.h:738:10
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Debian Clang 15.0.7";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_uint;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 31);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const EV_H_ = "";
pub const EV_THROW = "";
pub const EV_COMPAT3 = @as(c_int, 1);
pub const EV_FEATURES = @as(c_int, 0x7f);
pub const EV_FEATURE_CODE = EV_FEATURES & @as(c_int, 1);
pub const EV_FEATURE_DATA = EV_FEATURES & @as(c_int, 2);
pub const EV_FEATURE_CONFIG = EV_FEATURES & @as(c_int, 4);
pub const EV_FEATURE_API = EV_FEATURES & @as(c_int, 8);
pub const EV_FEATURE_WATCHERS = EV_FEATURES & @as(c_int, 16);
pub const EV_FEATURE_BACKENDS = EV_FEATURES & @as(c_int, 32);
pub const EV_FEATURE_OS = EV_FEATURES & @as(c_int, 64);
pub const EV_MINPRI = if (EV_FEATURE_CONFIG) -@as(c_int, 2) else @as(c_int, 0);
pub const EV_MAXPRI = if (EV_FEATURE_CONFIG) @as(c_int, 2) else @as(c_int, 0);
pub const EV_MULTIPLICITY = EV_FEATURE_CONFIG;
pub const EV_PERIODIC_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_STAT_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_PREPARE_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_CHECK_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_IDLE_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_FORK_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_CLEANUP_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_SIGNAL_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_CHILD_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_ASYNC_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_EMBED_ENABLE = EV_FEATURE_WATCHERS;
pub const EV_WALK_ENABLE = @as(c_int, 0);
pub const _STRING_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __attribute_artificial__ = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 0);
pub const __LONG_DOUBLE_USES_FLOAT128 = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub___compat_create_module = "";
pub const __stub___compat_get_kernel_syms = "";
pub const __stub___compat_query_module = "";
pub const __stub___compat_uselib = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_lchmod = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_sstk = "";
pub const __stub_stty = "";
pub const __stub_sysctl = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _SIGNAL_H = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __TIMESIZE = __WORDSIZE;
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __ULONGWORD_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __U32_TYPE;
pub const __OFF_T_TYPE = __SLONGWORD_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __ULONGWORD_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SLONGWORD_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSWORD_T_TYPE = __SWORD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SLONGWORD_TYPE;
pub const __TIME_T_TYPE = __SLONGWORD_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SLONGWORD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __S32_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __CPU_MASK_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_SIGNUM_H = @as(c_int, 1);
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = __SIGRTMIN;
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __pid_t_defined = "";
pub const __uid_t_defined = "";
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) c_int {
    return @import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1)));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const sigcontext_struct = sigcontext;
pub const __ASM_SIGCONTEXT_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __ASM_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const __ASM_POSIX_TYPES_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __bitwise__ = "";
pub const __bitwise = __bitwise__;
pub const FPSIMD_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x46508001, .hexadecimal);
pub const ESR_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x45535201, .hexadecimal);
pub const EXTRA_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x45585401, .hexadecimal);
pub const SVE_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x53564501, .hexadecimal);
pub const __ASM_SVE_CONTEXT_H = "";
pub const __SVE_VQ_BYTES = @as(c_int, 16);
pub const __SVE_VQ_MIN = @as(c_int, 1);
pub const __SVE_VQ_MAX = @as(c_int, 512);
pub const __SVE_VL_MIN = __SVE_VQ_MIN * __SVE_VQ_BYTES;
pub const __SVE_VL_MAX = __SVE_VQ_MAX * __SVE_VQ_BYTES;
pub const __SVE_NUM_ZREGS = @as(c_int, 32);
pub const __SVE_NUM_PREGS = @as(c_int, 16);
pub inline fn __sve_vl_valid(vl: anytype) @TypeOf(((@import("std").zig.c_translation.MacroArithmetic.rem(vl, __SVE_VQ_BYTES) == @as(c_int, 0)) and (vl >= __SVE_VL_MIN)) and (vl <= __SVE_VL_MAX)) {
    return ((@import("std").zig.c_translation.MacroArithmetic.rem(vl, __SVE_VQ_BYTES) == @as(c_int, 0)) and (vl >= __SVE_VL_MIN)) and (vl <= __SVE_VL_MAX);
}
pub inline fn __sve_vq_from_vl(vl: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(vl, __SVE_VQ_BYTES)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(vl, __SVE_VQ_BYTES);
}
pub inline fn __sve_vl_from_vq(vq: anytype) @TypeOf(vq * __SVE_VQ_BYTES) {
    return vq * __SVE_VQ_BYTES;
}
pub inline fn __SVE_ZREG_SIZE(vq: anytype) @TypeOf(@import("std").zig.c_translation.cast(__u32, vq) * __SVE_VQ_BYTES) {
    return @import("std").zig.c_translation.cast(__u32, vq) * __SVE_VQ_BYTES;
}
pub inline fn __SVE_PREG_SIZE(vq: anytype) @TypeOf(@import("std").zig.c_translation.cast(__u32, vq) * @import("std").zig.c_translation.MacroArithmetic.div(__SVE_VQ_BYTES, @as(c_int, 8))) {
    return @import("std").zig.c_translation.cast(__u32, vq) * @import("std").zig.c_translation.MacroArithmetic.div(__SVE_VQ_BYTES, @as(c_int, 8));
}
pub inline fn __SVE_FFR_SIZE(vq: anytype) @TypeOf(__SVE_PREG_SIZE(vq)) {
    return __SVE_PREG_SIZE(vq);
}
pub const __SVE_ZREGS_OFFSET = @as(c_int, 0);
pub inline fn __SVE_ZREG_OFFSET(vq: anytype, n: anytype) @TypeOf(__SVE_ZREGS_OFFSET + (__SVE_ZREG_SIZE(vq) * n)) {
    return __SVE_ZREGS_OFFSET + (__SVE_ZREG_SIZE(vq) * n);
}
pub inline fn __SVE_ZREGS_SIZE(vq: anytype) @TypeOf(__SVE_ZREG_OFFSET(vq, __SVE_NUM_ZREGS) - __SVE_ZREGS_OFFSET) {
    return __SVE_ZREG_OFFSET(vq, __SVE_NUM_ZREGS) - __SVE_ZREGS_OFFSET;
}
pub inline fn __SVE_PREGS_OFFSET(vq: anytype) @TypeOf(__SVE_ZREGS_OFFSET + __SVE_ZREGS_SIZE(vq)) {
    return __SVE_ZREGS_OFFSET + __SVE_ZREGS_SIZE(vq);
}
pub inline fn __SVE_PREG_OFFSET(vq: anytype, n: anytype) @TypeOf(__SVE_PREGS_OFFSET(vq) + (__SVE_PREG_SIZE(vq) * n)) {
    return __SVE_PREGS_OFFSET(vq) + (__SVE_PREG_SIZE(vq) * n);
}
pub inline fn __SVE_PREGS_SIZE(vq: anytype) @TypeOf(__SVE_PREG_OFFSET(vq, __SVE_NUM_PREGS) - __SVE_PREGS_OFFSET(vq)) {
    return __SVE_PREG_OFFSET(vq, __SVE_NUM_PREGS) - __SVE_PREGS_OFFSET(vq);
}
pub inline fn __SVE_FFR_OFFSET(vq: anytype) @TypeOf(__SVE_PREGS_OFFSET(vq) + __SVE_PREGS_SIZE(vq)) {
    return __SVE_PREGS_OFFSET(vq) + __SVE_PREGS_SIZE(vq);
}
pub const SVE_VQ_BYTES = __SVE_VQ_BYTES;
pub const SVE_VQ_MIN = __SVE_VQ_MIN;
pub const SVE_VQ_MAX = __SVE_VQ_MAX;
pub const SVE_VL_MIN = __SVE_VL_MIN;
pub const SVE_VL_MAX = __SVE_VL_MAX;
pub const SVE_NUM_ZREGS = __SVE_NUM_ZREGS;
pub const SVE_NUM_PREGS = __SVE_NUM_PREGS;
pub inline fn sve_vl_valid(vl: anytype) @TypeOf(__sve_vl_valid(vl)) {
    return __sve_vl_valid(vl);
}
pub inline fn sve_vq_from_vl(vl: anytype) @TypeOf(__sve_vq_from_vl(vl)) {
    return __sve_vq_from_vl(vl);
}
pub inline fn sve_vl_from_vq(vq: anytype) @TypeOf(__sve_vl_from_vq(vq)) {
    return __sve_vl_from_vq(vq);
}
pub inline fn SVE_SIG_ZREG_SIZE(vq: anytype) @TypeOf(__SVE_ZREG_SIZE(vq)) {
    return __SVE_ZREG_SIZE(vq);
}
pub inline fn SVE_SIG_PREG_SIZE(vq: anytype) @TypeOf(__SVE_PREG_SIZE(vq)) {
    return __SVE_PREG_SIZE(vq);
}
pub inline fn SVE_SIG_FFR_SIZE(vq: anytype) @TypeOf(__SVE_FFR_SIZE(vq)) {
    return __SVE_FFR_SIZE(vq);
}
pub const SVE_SIG_REGS_OFFSET = @import("std").zig.c_translation.MacroArithmetic.div(@import("std").zig.c_translation.sizeof(struct_sve_context) + (__SVE_VQ_BYTES - @as(c_int, 1)), __SVE_VQ_BYTES) * __SVE_VQ_BYTES;
pub const SVE_SIG_ZREGS_OFFSET = SVE_SIG_REGS_OFFSET + __SVE_ZREGS_OFFSET;
pub inline fn SVE_SIG_ZREG_OFFSET(vq: anytype, n: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_ZREG_OFFSET(vq, n)) {
    return SVE_SIG_REGS_OFFSET + __SVE_ZREG_OFFSET(vq, n);
}
pub inline fn SVE_SIG_ZREGS_SIZE(vq: anytype) @TypeOf(__SVE_ZREGS_SIZE(vq)) {
    return __SVE_ZREGS_SIZE(vq);
}
pub inline fn SVE_SIG_PREGS_OFFSET(vq: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_PREGS_OFFSET(vq)) {
    return SVE_SIG_REGS_OFFSET + __SVE_PREGS_OFFSET(vq);
}
pub inline fn SVE_SIG_PREG_OFFSET(vq: anytype, n: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_PREG_OFFSET(vq, n)) {
    return SVE_SIG_REGS_OFFSET + __SVE_PREG_OFFSET(vq, n);
}
pub inline fn SVE_SIG_PREGS_SIZE(vq: anytype) @TypeOf(__SVE_PREGS_SIZE(vq)) {
    return __SVE_PREGS_SIZE(vq);
}
pub inline fn SVE_SIG_FFR_OFFSET(vq: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_FFR_OFFSET(vq)) {
    return SVE_SIG_REGS_OFFSET + __SVE_FFR_OFFSET(vq);
}
pub inline fn SVE_SIG_REGS_SIZE(vq: anytype) @TypeOf(__SVE_FFR_OFFSET(vq) + __SVE_FFR_SIZE(vq)) {
    return __SVE_FFR_OFFSET(vq) + __SVE_FFR_SIZE(vq);
}
pub inline fn SVE_SIG_CONTEXT_SIZE(vq: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + SVE_SIG_REGS_SIZE(vq)) {
    return SVE_SIG_REGS_OFFSET + SVE_SIG_REGS_SIZE(vq);
}
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    return fld;
}
pub const _SYS_PROCFS_H = @as(c_int, 1);
pub const _SYS_TIME_H = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timeval_defined = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __off_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 64);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const _SYS_USER_H = @as(c_int, 1);
pub const ELF_NGREG = @import("std").zig.c_translation.MacroArithmetic.div(@import("std").zig.c_translation.sizeof(struct_user_regs_struct), @import("std").zig.c_translation.sizeof(elf_greg_t));
pub const ELF_PRARGSZ = @as(c_int, 80);
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 5120);
pub const SIGSTKSZ = @as(c_int, 16384);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _STAT_VER_KERNEL = @as(c_int, 0);
pub const _STAT_VER_LINUX = @as(c_int, 0);
pub const _STAT_VER = _STAT_VER_KERNEL;
pub const _MKNOD_VER_LINUX = @as(c_int, 0);
pub inline fn __field64(@"type": anytype, type64: anytype, name: anytype) @TypeOf(@"type" ++ name) {
    _ = @TypeOf(type64);
    return @"type" ++ name;
}
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _MKNOD_VER = @as(c_int, 0);
pub const EV_DEFAULT_UC = ev_default_loop_uc_();
pub const EV_DEFAULT = ev_default_loop(@as(c_int, 0));
pub const EV_PROTOTYPES = @as(c_int, 1);
pub const EV_VERSION_MAJOR = @as(c_int, 4);
pub const EV_VERSION_MINOR = @as(c_int, 22);
pub inline fn EV_CB_INVOKE(watcher: anytype, revents: anytype) @TypeOf(watcher.*.cb(EV_A_(watcher), revents)) {
    return watcher.*.cb(EV_A_(watcher), revents);
}
pub inline fn ev_async_pending(w: anytype) @TypeOf(w.*.sent) {
    return w.*.sent;
}
pub inline fn ev_is_pending(ev: anytype) @TypeOf(@as(c_int, 0) + @import("std").zig.c_translation.cast([*c]ev_watcher, @import("std").zig.c_translation.cast(?*anyopaque, ev)).*.pending) {
    return @as(c_int, 0) + @import("std").zig.c_translation.cast([*c]ev_watcher, @import("std").zig.c_translation.cast(?*anyopaque, ev)).*.pending;
}
pub inline fn ev_is_active(ev: anytype) @TypeOf(@as(c_int, 0) + @import("std").zig.c_translation.cast([*c]ev_watcher, @import("std").zig.c_translation.cast(?*anyopaque, ev)).*.active) {
    return @as(c_int, 0) + @import("std").zig.c_translation.cast([*c]ev_watcher, @import("std").zig.c_translation.cast(?*anyopaque, ev)).*.active;
}
pub inline fn ev_cb_(ev: anytype) @TypeOf(ev.*.cb) {
    return ev.*.cb;
}
pub inline fn ev_priority(ev: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]ev_watcher, @import("std").zig.c_translation.cast(?*anyopaque, ev)).*.priority) {
    return @import("std").zig.c_translation.cast([*c]ev_watcher, @import("std").zig.c_translation.cast(?*anyopaque, ev)).*.priority;
}
pub inline fn ev_periodic_at(ev: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]ev_watcher_time, ev).*.at) {
    return @import("std").zig.c_translation.cast([*c]ev_watcher_time, ev).*.at;
}
pub const EVLOOP_NONBLOCK = EVRUN_NOWAIT;
pub const EVLOOP_ONESHOT = EVRUN_ONCE;
pub const EVUNLOOP_CANCEL = EVBREAK_CANCEL;
pub const EVUNLOOP_ONE = EVBREAK_ONE;
pub const EVUNLOOP_ALL = EVBREAK_ALL;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const timespec = struct_timespec;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const sigcontext = struct_sigcontext;
pub const _aarch64_ctx = struct__aarch64_ctx;
pub const fpsimd_context = struct_fpsimd_context;
pub const esr_context = struct_esr_context;
pub const extra_context = struct_extra_context;
pub const sve_context = struct_sve_context;
pub const timeval = struct_timeval;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const user_regs_struct = struct_user_regs_struct;
pub const user_fpsimd_struct = struct_user_fpsimd_struct;
pub const elf_siginfo = struct_elf_siginfo;
pub const elf_prstatus = struct_elf_prstatus;
pub const elf_prpsinfo = struct_elf_prpsinfo;
pub const ev_any_watcher = union_ev_any_watcher;
