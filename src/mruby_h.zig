const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub const struct___va_list_tag_1 = extern struct {
    unnamed_0: c_uint = 0,
    unnamed_1: c_uint = 0,
    unnamed_2: ?*anyopaque = null,
    unnamed_3: ?*anyopaque = null,
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
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
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
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
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong = 0,
    __aro_max_align_ld: c_longdouble = 0,
};
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = 0,
    __value: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = 0,
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = 0,
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = 0,
    _IO_read_ptr: [*c]u8 = null,
    _IO_read_end: [*c]u8 = null,
    _IO_read_base: [*c]u8 = null,
    _IO_write_base: [*c]u8 = null,
    _IO_write_ptr: [*c]u8 = null,
    _IO_write_end: [*c]u8 = null,
    _IO_buf_base: [*c]u8 = null,
    _IO_buf_end: [*c]u8 = null,
    _IO_save_base: [*c]u8 = null,
    _IO_backup_base: [*c]u8 = null,
    _IO_save_end: [*c]u8 = null,
    _markers: ?*struct__IO_marker = null,
    _chain: [*c]struct__IO_FILE = null,
    _fileno: c_int = 0,
    _flags2: c_int = 0,
    _old_offset: __off_t = 0,
    _cur_column: c_ushort = 0,
    _vtable_offset: i8 = 0,
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = null,
    _offset: __off64_t = 0,
    _codecvt: ?*struct__IO_codecvt = null,
    _wide_data: ?*struct__IO_wide_data = null,
    _freeres_list: [*c]struct__IO_FILE = null,
    _freeres_buf: ?*anyopaque = null,
    __pad5: usize = 0,
    _mode: c_int = 0,
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
    pub const fclose = __root.fclose;
    pub const fflush = __root.fflush;
    pub const fflush_unlocked = __root.fflush_unlocked;
    pub const setbuf = __root.setbuf;
    pub const setvbuf = __root.setvbuf;
    pub const setbuffer = __root.setbuffer;
    pub const setlinebuf = __root.setlinebuf;
    pub const fprintf = __root.fprintf;
    pub const vfprintf = __root.vfprintf;
    pub const fscanf = __root.fscanf;
    pub const vfscanf = __root.vfscanf;
    pub const fgetc = __root.fgetc;
    pub const getc = __root.getc;
    pub const getc_unlocked = __root.getc_unlocked;
    pub const fgetc_unlocked = __root.fgetc_unlocked;
    pub const getw = __root.getw;
    pub const fseek = __root.fseek;
    pub const ftell = __root.ftell;
    pub const rewind = __root.rewind;
    pub const fseeko = __root.fseeko;
    pub const ftello = __root.ftello;
    pub const fgetpos = __root.fgetpos;
    pub const fsetpos = __root.fsetpos;
    pub const clearerr = __root.clearerr;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const clearerr_unlocked = __root.clearerr_unlocked;
    pub const feof_unlocked = __root.feof_unlocked;
    pub const ferror_unlocked = __root.ferror_unlocked;
    pub const fileno = __root.fileno;
    pub const fileno_unlocked = __root.fileno_unlocked;
    pub const pclose = __root.pclose;
    pub const flockfile = __root.flockfile;
    pub const ftrylockfile = __root.ftrylockfile;
    pub const funlockfile = __root.funlockfile;
    pub const __uflow = __root.__uflow;
    pub const __overflow = __root.__overflow;
    pub const unlocked = __root.fflush_unlocked;
    pub const uflow = __root.__uflow;
    pub const overflow = __root.__overflow;
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: usize, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: usize, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __s: [*c]FILE) usize;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
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
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_int;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @byteSwap(@as(__uint16_t, __bsx));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @bitCast(@as(c_int, @byteSwap(@as(c_int, @bitCast(@as(c_uint, @truncate(__bsx)))))));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @bitCast(@as(c_long, @byteSwap(@as(c_long, @bitCast(@as(c_ulong, @truncate(__bsx)))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = 0,
    tv_usec: __suseconds_t = 0,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = 0,
    tv_nsec: __syscall_slong_t = 0,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_3 = extern struct {
    __low: c_uint = 0,
    __high: c_uint = 0,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_3,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = null,
    __next: [*c]struct___pthread_internal_list = null,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = null,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = 0,
    __count: c_uint = 0,
    __owner: c_int = 0,
    __nusers: c_uint = 0,
    __kind: c_int = 0,
    __spins: c_short = 0,
    __elision: c_short = 0,
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = 0,
    __writers: c_uint = 0,
    __wrphase_futex: c_uint = 0,
    __writers_futex: c_uint = 0,
    __pad3: c_uint = 0,
    __pad4: c_uint = 0,
    __cur_writer: c_int = 0,
    __shared: c_int = 0,
    __rwelision: i8 = 0,
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = 0,
    __flags: c_uint = 0,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = 0,
    __wrefs: c_uint = 0,
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = 0,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
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
    __size: [4]u8,
    __align: c_int,
};
pub const mrb_sym = u32;
pub const mrb_bool = bool;
pub const struct_mrb_jmpbuf = opaque {};
pub const struct_mrb_value = extern struct {
    w: usize = 0,
    pub const mrb_val_union = __root.mrb_val_union;
    pub const mrb_word_boxing_value_float = __root.mrb_word_boxing_value_float;
    pub const mrb_obj_id = __root.mrb_obj_id;
    pub const mrb_ary_entry = __root.mrb_ary_entry;
    pub const @"union" = __root.mrb_val_union;
    pub const float = __root.mrb_word_boxing_value_float;
    pub const id = __root.mrb_obj_id;
    pub const entry = __root.mrb_ary_entry;
};
pub const mrb_value = struct_mrb_value; // mruby-4.0.0/build/host/include/mruby.h:204:24: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_context = opaque {};
pub const struct_iv_tbl_4 = opaque {};
pub const struct_RClass = opaque {}; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RObject = opaque {};
pub const struct_mrb_heap_page_5 = opaque {};
pub const struct_mrb_heap_region_6 = opaque {}; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RBasic = opaque {}; // mruby-4.0.0/build/host/include/mruby/gc.h:48:12: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_gc = opaque {};
pub const mrb_gc = struct_mrb_gc; // mruby-4.0.0/build/host/include/mruby.h:292:10: warning: struct demoted to opaque type - has opaque field
pub const struct_mrb_state = opaque {
    pub const mrb_word_boxing_cptr_value = __root.mrb_word_boxing_cptr_value;
    pub const mrb_word_boxing_float_value = __root.mrb_word_boxing_float_value;
    pub const mrb_boxing_int_value = __root.mrb_boxing_int_value;
    pub const mrb_float_value = __root.mrb_float_value;
    pub const mrb_cptr_value = __root.mrb_cptr_value;
    pub const mrb_int_value = __root.mrb_int_value;
    pub const mrb_objspace_each_objects = __root.mrb_objspace_each_objects;
    pub const mrb_free_context = __root.mrb_free_context;
    pub const mrb_object_dead_p = __root.mrb_object_dead_p;
    pub const mrb_gc_add_region = __root.mrb_gc_add_region;
    pub const mrb_define_class = __root.mrb_define_class;
    pub const mrb_define_class_id = __root.mrb_define_class_id;
    pub const mrb_define_module = __root.mrb_define_module;
    pub const mrb_define_module_id = __root.mrb_define_module_id;
    pub const mrb_singleton_class = __root.mrb_singleton_class;
    pub const mrb_singleton_class_ptr = __root.mrb_singleton_class_ptr;
    pub const mrb_include_module = __root.mrb_include_module;
    pub const mrb_prepend_module = __root.mrb_prepend_module;
    pub const mrb_define_method = __root.mrb_define_method;
    pub const mrb_define_method_id = __root.mrb_define_method_id;
    pub const mrb_define_private_method = __root.mrb_define_private_method;
    pub const mrb_define_private_method_id = __root.mrb_define_private_method_id;
    pub const mrb_define_class_method = __root.mrb_define_class_method;
    pub const mrb_define_class_method_id = __root.mrb_define_class_method_id;
    pub const mrb_define_singleton_method = __root.mrb_define_singleton_method;
    pub const mrb_define_singleton_method_id = __root.mrb_define_singleton_method_id;
    pub const mrb_define_module_function = __root.mrb_define_module_function;
    pub const mrb_define_module_function_id = __root.mrb_define_module_function_id;
    pub const mrb_define_const = __root.mrb_define_const;
    pub const mrb_define_const_id = __root.mrb_define_const_id;
    pub const mrb_undef_method = __root.mrb_undef_method;
    pub const mrb_undef_method_id = __root.mrb_undef_method_id;
    pub const mrb_undef_class_method = __root.mrb_undef_class_method;
    pub const mrb_undef_class_method_id = __root.mrb_undef_class_method_id;
    pub const mrb_obj_new = __root.mrb_obj_new;
    pub const mrb_class_new_instance = __root.mrb_class_new_instance;
    pub const mrb_class_new = __root.mrb_class_new;
    pub const mrb_module_new = __root.mrb_module_new;
    pub const mrb_class_defined = __root.mrb_class_defined;
    pub const mrb_class_defined_id = __root.mrb_class_defined_id;
    pub const mrb_class_get = __root.mrb_class_get;
    pub const mrb_class_get_id = __root.mrb_class_get_id;
    pub const mrb_exc_get_id = __root.mrb_exc_get_id;
    pub const mrb_class_defined_under = __root.mrb_class_defined_under;
    pub const mrb_class_defined_under_id = __root.mrb_class_defined_under_id;
    pub const mrb_class_get_under = __root.mrb_class_get_under;
    pub const mrb_class_get_under_id = __root.mrb_class_get_under_id;
    pub const mrb_module_get = __root.mrb_module_get;
    pub const mrb_module_get_id = __root.mrb_module_get_id;
    pub const mrb_module_get_under = __root.mrb_module_get_under;
    pub const mrb_module_get_under_id = __root.mrb_module_get_under_id;
    pub const mrb_notimplement = __root.mrb_notimplement;
    pub const mrb_notimplement_m = __root.mrb_notimplement_m;
    pub const mrb_obj_itself = __root.mrb_obj_itself;
    pub const mrb_obj_dup = __root.mrb_obj_dup;
    pub const mrb_obj_respond_to = __root.mrb_obj_respond_to;
    pub const mrb_define_class_under = __root.mrb_define_class_under;
    pub const mrb_define_class_under_id = __root.mrb_define_class_under_id;
    pub const mrb_define_module_under = __root.mrb_define_module_under;
    pub const mrb_define_module_under_id = __root.mrb_define_module_under_id;
    pub const mrb_get_args = __root.mrb_get_args;
    pub const mrb_get_args_a = __root.mrb_get_args_a;
    pub const mrb_get_argc = __root.mrb_get_argc;
    pub const mrb_get_argv = __root.mrb_get_argv;
    pub const mrb_get_arg1 = __root.mrb_get_arg1;
    pub const mrb_block_given_p = __root.mrb_block_given_p;
    pub const mrb_funcall = __root.mrb_funcall;
    pub const mrb_funcall_id = __root.mrb_funcall_id;
    pub const mrb_funcall_argv = __root.mrb_funcall_argv;
    pub const mrb_funcall_with_block = __root.mrb_funcall_with_block;
    pub const mrb_intern_cstr = __root.mrb_intern_cstr;
    pub const mrb_intern = __root.mrb_intern;
    pub const mrb_intern_static = __root.mrb_intern_static;
    pub const mrb_intern_str = __root.mrb_intern_str;
    pub const mrb_intern_check_cstr = __root.mrb_intern_check_cstr;
    pub const mrb_intern_check = __root.mrb_intern_check;
    pub const mrb_intern_check_str = __root.mrb_intern_check_str;
    pub const mrb_check_intern_cstr = __root.mrb_check_intern_cstr;
    pub const mrb_check_intern = __root.mrb_check_intern;
    pub const mrb_check_intern_str = __root.mrb_check_intern_str;
    pub const mrb_sym_name = __root.mrb_sym_name;
    pub const mrb_sym_name_len = __root.mrb_sym_name_len;
    pub const mrb_sym_dump = __root.mrb_sym_dump;
    pub const mrb_sym_str = __root.mrb_sym_str;
    pub const mrb_malloc = __root.mrb_malloc;
    pub const mrb_calloc = __root.mrb_calloc;
    pub const mrb_realloc = __root.mrb_realloc;
    pub const mrb_realloc_simple = __root.mrb_realloc_simple;
    pub const mrb_malloc_simple = __root.mrb_malloc_simple;
    pub const mrb_obj_alloc = __root.mrb_obj_alloc;
    pub const mrb_free = __root.mrb_free;
    pub const mrb_str_new = __root.mrb_str_new;
    pub const mrb_str_new_cstr = __root.mrb_str_new_cstr;
    pub const mrb_str_new_static = __root.mrb_str_new_static;
    pub const mrb_obj_freeze = __root.mrb_obj_freeze;
    pub const mrb_close = __root.mrb_close;
    pub const mrb_method_cache_clear = __root.mrb_method_cache_clear;
    pub const mrb_top_self = __root.mrb_top_self;
    pub const mrb_top_run = __root.mrb_top_run;
    pub const mrb_vm_run = __root.mrb_vm_run;
    pub const mrb_vm_exec = __root.mrb_vm_exec;
    pub const mrb_p = __root.mrb_p;
    pub const mrb_obj_to_sym = __root.mrb_obj_to_sym;
    pub const mrb_obj_eq = __root.mrb_obj_eq;
    pub const mrb_obj_equal = __root.mrb_obj_equal;
    pub const mrb_equal = __root.mrb_equal;
    pub const mrb_ensure_float_type = __root.mrb_ensure_float_type;
    pub const mrb_inspect = __root.mrb_inspect;
    pub const mrb_eql = __root.mrb_eql;
    pub const mrb_cmp = __root.mrb_cmp;
    pub const mrb_recursive_method_p = __root.mrb_recursive_method_p;
    pub const mrb_recursive_func_p = __root.mrb_recursive_func_p;
    pub const mrb_garbage_collect = __root.mrb_garbage_collect;
    pub const mrb_full_gc = __root.mrb_full_gc;
    pub const mrb_incremental_gc = __root.mrb_incremental_gc;
    pub const mrb_gc_mark = __root.mrb_gc_mark;
    pub const mrb_field_write_barrier = __root.mrb_field_write_barrier;
    pub const mrb_write_barrier = __root.mrb_write_barrier;
    pub const mrb_type_convert = __root.mrb_type_convert;
    pub const mrb_type_convert_check = __root.mrb_type_convert_check;
    pub const mrb_any_to_s = __root.mrb_any_to_s;
    pub const mrb_obj_classname = __root.mrb_obj_classname;
    pub const mrb_obj_class = __root.mrb_obj_class;
    pub const mrb_class_path = __root.mrb_class_path;
    pub const mrb_obj_is_kind_of = __root.mrb_obj_is_kind_of;
    pub const mrb_obj_inspect = __root.mrb_obj_inspect;
    pub const mrb_obj_clone = __root.mrb_obj_clone;
    pub const mrb_exc_new = __root.mrb_exc_new;
    pub const mrb_exc_raise = __root.mrb_exc_raise;
    pub const mrb_raise = __root.mrb_raise;
    pub const mrb_raisef = __root.mrb_raisef;
    pub const mrb_name_error = __root.mrb_name_error;
    pub const mrb_frozen_error = __root.mrb_frozen_error;
    pub const mrb_argnum_error = __root.mrb_argnum_error;
    pub const mrb_warn = __root.mrb_warn;
    pub const mrb_bug = __root.mrb_bug;
    pub const mrb_print_backtrace = __root.mrb_print_backtrace;
    pub const mrb_print_error = __root.mrb_print_error;
    pub const mrb_vformat = __root.mrb_vformat;
    pub const mrb_yield = __root.mrb_yield;
    pub const mrb_yield_argv = __root.mrb_yield_argv;
    pub const mrb_yield_with_class = __root.mrb_yield_with_class;
    pub const mrb_yield_cont = __root.mrb_yield_cont;
    pub const mrb_gc_protect = __root.mrb_gc_protect;
    pub const mrb_gc_register = __root.mrb_gc_register;
    pub const mrb_gc_unregister = __root.mrb_gc_unregister;
    pub const mrb_ensure_array_type = __root.mrb_ensure_array_type;
    pub const mrb_check_array_type = __root.mrb_check_array_type;
    pub const mrb_ensure_hash_type = __root.mrb_ensure_hash_type;
    pub const mrb_check_hash_type = __root.mrb_check_hash_type;
    pub const mrb_ensure_string_type = __root.mrb_ensure_string_type;
    pub const mrb_check_string_type = __root.mrb_check_string_type;
    pub const mrb_ensure_integer_type = __root.mrb_ensure_integer_type;
    pub const mrb_ensure_int_type = __root.mrb_ensure_int_type;
    pub const mrb_check_type = __root.mrb_check_type;
    pub const mrb_check_frozen = __root.mrb_check_frozen;
    pub const mrb_check_frozen_value = __root.mrb_check_frozen_value;
    pub const mrb_define_alias = __root.mrb_define_alias;
    pub const mrb_define_alias_id = __root.mrb_define_alias_id;
    pub const mrb_class_name = __root.mrb_class_name;
    pub const mrb_define_global_const = __root.mrb_define_global_const;
    pub const mrb_attr_get = __root.mrb_attr_get;
    pub const mrb_respond_to = __root.mrb_respond_to;
    pub const mrb_obj_is_instance_of = __root.mrb_obj_is_instance_of;
    pub const mrb_func_basic_p = __root.mrb_func_basic_p;
    pub const mrb_fiber_new = __root.mrb_fiber_new;
    pub const mrb_fiber_resume = __root.mrb_fiber_resume;
    pub const mrb_fiber_yield = __root.mrb_fiber_yield;
    pub const mrb_fiber_alive_p = __root.mrb_fiber_alive_p;
    pub const mrb_stack_extend = __root.mrb_stack_extend;
    pub const mrb_temp_alloc = __root.mrb_temp_alloc;
    pub const mrb_state_atexit = __root.mrb_state_atexit;
    pub const mrb_show_version = __root.mrb_show_version;
    pub const mrb_show_copyright = __root.mrb_show_copyright;
    pub const mrb_format = __root.mrb_format;
    pub const mrb_ary_modify = __root.mrb_ary_modify;
    pub const mrb_ary_dup = __root.mrb_ary_dup;
    pub const mrb_ary_make_shared_copy = __root.mrb_ary_make_shared_copy;
    pub const mrb_ary_new_capa = __root.mrb_ary_new_capa;
    pub const mrb_ary_new = __root.mrb_ary_new;
    pub const mrb_ary_new_from_values = __root.mrb_ary_new_from_values;
    pub const mrb_assoc_new = __root.mrb_assoc_new;
    pub const mrb_ary_concat = __root.mrb_ary_concat;
    pub const mrb_ary_splat = __root.mrb_ary_splat;
    pub const mrb_ary_push = __root.mrb_ary_push;
    pub const mrb_ary_pop = __root.mrb_ary_pop;
    pub const mrb_ary_set = __root.mrb_ary_set;
    pub const mrb_ary_replace = __root.mrb_ary_replace;
    pub const mrb_ary_unshift = __root.mrb_ary_unshift;
    pub const mrb_ary_splice = __root.mrb_ary_splice;
    pub const mrb_ary_shift = __root.mrb_ary_shift;
    pub const mrb_ary_clear = __root.mrb_ary_clear;
    pub const mrb_ary_join = __root.mrb_ary_join;
    pub const mrb_ary_resize = __root.mrb_ary_resize;
    pub const mrb_ccontext_new = __root.mrb_ccontext_new;
    pub const mrb_ccontext_free = __root.mrb_ccontext_free;
    pub const mrb_ccontext_filename = __root.mrb_ccontext_filename;
    pub const mrb_parser_new = __root.mrb_parser_new;
    pub const mrb_parse_file = __root.mrb_parse_file;
    pub const mrb_parse_string = __root.mrb_parse_string;
    pub const mrb_parse_nstring = __root.mrb_parse_nstring;
    pub const mrb_generate_code = __root.mrb_generate_code;
    pub const mrb_load_exec = __root.mrb_load_exec;
    pub const mrb_load_file = __root.mrb_load_file;
    pub const mrb_load_file_cxt = __root.mrb_load_file_cxt;
    pub const mrb_load_detect_file_cxt = __root.mrb_load_detect_file_cxt;
    pub const mrb_load_string = __root.mrb_load_string;
    pub const mrb_load_nstring = __root.mrb_load_nstring;
    pub const mrb_load_string_cxt = __root.mrb_load_string_cxt;
    pub const mrb_load_nstring_cxt = __root.mrb_load_nstring_cxt;
    pub const mrb_add_irep = __root.mrb_add_irep;
    pub const mrb_load_irep = __root.mrb_load_irep;
    pub const mrb_load_irep_buf = __root.mrb_load_irep_buf;
    pub const mrb_load_irep_cxt = __root.mrb_load_irep_cxt;
    pub const mrb_load_irep_buf_cxt = __root.mrb_load_irep_buf_cxt;
    pub const mrb_irep_incref = __root.mrb_irep_incref;
    pub const mrb_irep_decref = __root.mrb_irep_decref;
    pub const mrb_irep_cutref = __root.mrb_irep_cutref;
    pub const mrb_hash_new_capa = __root.mrb_hash_new_capa;
    pub const mrb_hash_new = __root.mrb_hash_new;
    pub const mrb_hash_set = __root.mrb_hash_set;
    pub const mrb_hash_get = __root.mrb_hash_get;
    pub const mrb_hash_fetch = __root.mrb_hash_fetch;
    pub const mrb_hash_delete_key = __root.mrb_hash_delete_key;
    pub const mrb_hash_keys = __root.mrb_hash_keys;
    pub const mrb_hash_key_p = __root.mrb_hash_key_p;
    pub const mrb_hash_empty_p = __root.mrb_hash_empty_p;
    pub const mrb_hash_values = __root.mrb_hash_values;
    pub const mrb_hash_clear = __root.mrb_hash_clear;
    pub const mrb_hash_size = __root.mrb_hash_size;
    pub const mrb_hash_dup = __root.mrb_hash_dup;
    pub const mrb_hash_merge = __root.mrb_hash_merge;
    pub const mrb_hash_foreach = __root.mrb_hash_foreach;
    pub const mrb_env_unshare = __root.mrb_env_unshare;
    pub const mrb_proc_new = __root.mrb_proc_new;
    pub const mrb_proc_new_cfunc = __root.mrb_proc_new_cfunc;
    pub const mrb_closure_new_cfunc = __root.mrb_closure_new_cfunc;
    pub const mrb_proc_new_cfunc_with_env = __root.mrb_proc_new_cfunc_with_env;
    pub const mrb_proc_cfunc_env_get = __root.mrb_proc_cfunc_env_get;
    pub const mrb_load_proc = __root.mrb_load_proc;
    pub const mrb_vm_ci_env_clear = __root.mrb_vm_ci_env_clear;
    pub const mrb_str_modify = __root.mrb_str_modify;
    pub const mrb_str_modify_keep_ascii = __root.mrb_str_modify_keep_ascii;
    pub const mrb_str_index = __root.mrb_str_index;
    pub const mrb_str_concat = __root.mrb_str_concat;
    pub const mrb_str_plus = __root.mrb_str_plus;
    pub const mrb_ptr_to_str = __root.mrb_ptr_to_str;
    pub const mrb_obj_as_string = __root.mrb_obj_as_string;
    pub const mrb_str_resize = __root.mrb_str_resize;
    pub const mrb_str_substr = __root.mrb_str_substr;
    pub const mrb_str_new_capa = __root.mrb_str_new_capa;
    pub const mrb_string_cstr = __root.mrb_string_cstr;
    pub const mrb_string_value_cstr = __root.mrb_string_value_cstr;
    pub const mrb_str_dup = __root.mrb_str_dup;
    pub const mrb_str_intern = __root.mrb_str_intern;
    pub const mrb_str_to_integer = __root.mrb_str_to_integer;
    pub const mrb_str_to_dbl = __root.mrb_str_to_dbl;
    pub const mrb_str_equal = __root.mrb_str_equal;
    pub const mrb_str_cat = __root.mrb_str_cat;
    pub const mrb_str_cat_cstr = __root.mrb_str_cat_cstr;
    pub const mrb_str_cat_str = __root.mrb_str_cat_str;
    pub const mrb_str_append = __root.mrb_str_append;
    pub const mrb_str_cmp = __root.mrb_str_cmp;
    pub const mrb_str_to_cstr = __root.mrb_str_to_cstr;
    pub const value = __root.mrb_word_boxing_cptr_value;
    pub const objects = __root.mrb_objspace_each_objects;
    pub const context = __root.mrb_free_context;
    pub const p = __root.mrb_object_dead_p;
    pub const region = __root.mrb_gc_add_region;
    pub const class = __root.mrb_define_class;
    pub const id = __root.mrb_define_class_id;
    pub const module = __root.mrb_define_module;
    pub const ptr = __root.mrb_singleton_class_ptr;
    pub const method = __root.mrb_define_method;
    pub const function = __root.mrb_define_module_function;
    pub const @"const" = __root.mrb_define_const;
    pub const new = __root.mrb_obj_new;
    pub const instance = __root.mrb_class_new_instance;
    pub const defined = __root.mrb_class_defined;
    pub const get = __root.mrb_class_get;
    pub const under = __root.mrb_class_defined_under;
    pub const notimplement = __root.mrb_notimplement;
    pub const m = __root.mrb_notimplement_m;
    pub const itself = __root.mrb_obj_itself;
    pub const dup = __root.mrb_obj_dup;
    pub const to = __root.mrb_obj_respond_to;
    pub const args = __root.mrb_get_args;
    pub const a = __root.mrb_get_args_a;
    pub const argc = __root.mrb_get_argc;
    pub const argv = __root.mrb_get_argv;
    pub const arg1 = __root.mrb_get_arg1;
    pub const funcall = __root.mrb_funcall;
    pub const block = __root.mrb_funcall_with_block;
    pub const cstr = __root.mrb_intern_cstr;
    pub const intern = __root.mrb_intern;
    pub const static = __root.mrb_intern_static;
    pub const str = __root.mrb_intern_str;
    pub const check = __root.mrb_intern_check;
    pub const name = __root.mrb_sym_name;
    pub const len = __root.mrb_sym_name_len;
    pub const dump = __root.mrb_sym_dump;
    pub const malloc = __root.mrb_malloc;
    pub const calloc = __root.mrb_calloc;
    pub const realloc = __root.mrb_realloc;
    pub const simple = __root.mrb_realloc_simple;
    pub const alloc = __root.mrb_obj_alloc;
    pub const free = __root.mrb_free;
    pub const freeze = __root.mrb_obj_freeze;
    pub const close = __root.mrb_close;
    pub const clear = __root.mrb_method_cache_clear;
    pub const self = __root.mrb_top_self;
    pub const run = __root.mrb_top_run;
    pub const exec = __root.mrb_vm_exec;
    pub const sym = __root.mrb_obj_to_sym;
    pub const eq = __root.mrb_obj_eq;
    pub const equal = __root.mrb_obj_equal;
    pub const @"type" = __root.mrb_ensure_float_type;
    pub const inspect = __root.mrb_inspect;
    pub const eql = __root.mrb_eql;
    pub const cmp = __root.mrb_cmp;
    pub const collect = __root.mrb_garbage_collect;
    pub const gc = __root.mrb_full_gc;
    pub const mark = __root.mrb_gc_mark;
    pub const barrier = __root.mrb_field_write_barrier;
    pub const convert = __root.mrb_type_convert;
    pub const s = __root.mrb_any_to_s;
    pub const classname = __root.mrb_obj_classname;
    pub const path = __root.mrb_class_path;
    pub const of = __root.mrb_obj_is_kind_of;
    pub const clone = __root.mrb_obj_clone;
    pub const raise = __root.mrb_exc_raise;
    pub const raisef = __root.mrb_raisef;
    pub const @"error" = __root.mrb_name_error;
    pub const warn = __root.mrb_warn;
    pub const bug = __root.mrb_bug;
    pub const backtrace = __root.mrb_print_backtrace;
    pub const vformat = __root.mrb_vformat;
    pub const yield = __root.mrb_yield;
    pub const cont = __root.mrb_yield_cont;
    pub const protect = __root.mrb_gc_protect;
    pub const register = __root.mrb_gc_register;
    pub const unregister = __root.mrb_gc_unregister;
    pub const frozen = __root.mrb_check_frozen;
    pub const alias = __root.mrb_define_alias;
    pub const @"resume" = __root.mrb_fiber_resume;
    pub const extend = __root.mrb_stack_extend;
    pub const atexit = __root.mrb_state_atexit;
    pub const version = __root.mrb_show_version;
    pub const copyright = __root.mrb_show_copyright;
    pub const format = __root.mrb_format;
    pub const modify = __root.mrb_ary_modify;
    pub const copy = __root.mrb_ary_make_shared_copy;
    pub const capa = __root.mrb_ary_new_capa;
    pub const values = __root.mrb_ary_new_from_values;
    pub const concat = __root.mrb_ary_concat;
    pub const splat = __root.mrb_ary_splat;
    pub const push = __root.mrb_ary_push;
    pub const pop = __root.mrb_ary_pop;
    pub const set = __root.mrb_ary_set;
    pub const replace = __root.mrb_ary_replace;
    pub const unshift = __root.mrb_ary_unshift;
    pub const splice = __root.mrb_ary_splice;
    pub const shift = __root.mrb_ary_shift;
    pub const join = __root.mrb_ary_join;
    pub const resize = __root.mrb_ary_resize;
    pub const filename = __root.mrb_ccontext_filename;
    pub const file = __root.mrb_parse_file;
    pub const string = __root.mrb_parse_string;
    pub const nstring = __root.mrb_parse_nstring;
    pub const code = __root.mrb_generate_code;
    pub const cxt = __root.mrb_load_file_cxt;
    pub const irep = __root.mrb_add_irep;
    pub const buf = __root.mrb_load_irep_buf;
    pub const incref = __root.mrb_irep_incref;
    pub const decref = __root.mrb_irep_decref;
    pub const cutref = __root.mrb_irep_cutref;
    pub const fetch = __root.mrb_hash_fetch;
    pub const key = __root.mrb_hash_delete_key;
    pub const keys = __root.mrb_hash_keys;
    pub const size = __root.mrb_hash_size;
    pub const merge = __root.mrb_hash_merge;
    pub const foreach = __root.mrb_hash_foreach;
    pub const unshare = __root.mrb_env_unshare;
    pub const cfunc = __root.mrb_proc_new_cfunc;
    pub const env = __root.mrb_proc_new_cfunc_with_env;
    pub const proc = __root.mrb_load_proc;
    pub const ascii = __root.mrb_str_modify_keep_ascii;
    pub const plus = __root.mrb_str_plus;
    pub const substr = __root.mrb_str_substr;
    pub const integer = __root.mrb_str_to_integer;
    pub const dbl = __root.mrb_str_to_dbl;
    pub const cat = __root.mrb_str_cat;
    pub const append = __root.mrb_str_append;
};
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = 0,
    rem: c_long = 0,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const mrb_int = i64;
pub const mrb_uint = u64;
pub extern fn mrb_read_int(p: [*c]const u8, e: [*c]const u8, endp: [*c][*c]u8, np: [*c]mrb_int) mrb_bool;
pub extern fn mrb_int_read([*c]const u8, [*c]const u8, [*c][*c]u8) mrb_int;
pub extern fn mrb_read_float(p: [*c]const u8, endp: [*c][*c]u8, fp: [*c]f64) mrb_bool;
pub extern fn mrb_float_read(p: [*c]const u8, endp: [*c][*c]u8) f64;
pub const mrb_float = f64;
pub const MRB_TT_FALSE: c_int = 0;
pub const MRB_TT_TRUE: c_int = 1;
pub const MRB_TT_SYMBOL: c_int = 2;
pub const MRB_TT_UNDEF: c_int = 3;
pub const MRB_TT_FREE: c_int = 4;
pub const MRB_TT_FLOAT: c_int = 5;
pub const MRB_TT_INTEGER: c_int = 6;
pub const MRB_TT_CPTR: c_int = 7;
pub const MRB_TT_OBJECT: c_int = 8;
pub const MRB_TT_CLASS: c_int = 9;
pub const MRB_TT_MODULE: c_int = 10;
pub const MRB_TT_SCLASS: c_int = 11;
pub const MRB_TT_HASH: c_int = 12;
pub const MRB_TT_CDATA: c_int = 13;
pub const MRB_TT_EXCEPTION: c_int = 14;
pub const MRB_TT_ICLASS: c_int = 15;
pub const MRB_TT_PROC: c_int = 16;
pub const MRB_TT_ARRAY: c_int = 17;
pub const MRB_TT_STRING: c_int = 18;
pub const MRB_TT_RANGE: c_int = 19;
pub const MRB_TT_ENV: c_int = 20;
pub const MRB_TT_FIBER: c_int = 21;
pub const MRB_TT_STRUCT: c_int = 22;
pub const MRB_TT_ISTRUCT: c_int = 23;
pub const MRB_TT_BREAK: c_int = 24;
pub const MRB_TT_COMPLEX: c_int = 25;
pub const MRB_TT_RATIONAL: c_int = 26;
pub const MRB_TT_BIGINT: c_int = 27;
pub const MRB_TT_BACKTRACE: c_int = 28;
pub const MRB_TT_SET: c_int = 29;
pub const MRB_TT_MAXDEFINE: c_int = 30;
pub const enum_mrb_vtype = c_uint;
pub const MRB_TYPEOF_MRB_TT_FALSE = anyopaque;
pub const MRB_TYPEOF_MRB_TT_TRUE = anyopaque;
pub const MRB_TYPEOF_MRB_TT_SYMBOL = anyopaque;
pub const MRB_TYPEOF_MRB_TT_UNDEF = anyopaque;
pub const MRB_TYPEOF_MRB_TT_FREE = anyopaque; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RFloat = opaque {};
pub const MRB_TYPEOF_MRB_TT_FLOAT = struct_RFloat; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RInteger = opaque {};
pub const MRB_TYPEOF_MRB_TT_INTEGER = struct_RInteger; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RCptr = opaque {};
pub const MRB_TYPEOF_MRB_TT_CPTR = struct_RCptr;
pub const MRB_TYPEOF_MRB_TT_OBJECT = struct_RObject;
pub const MRB_TYPEOF_MRB_TT_CLASS = struct_RClass;
pub const MRB_TYPEOF_MRB_TT_MODULE = struct_RClass;
pub const MRB_TYPEOF_MRB_TT_SCLASS = struct_RClass; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RHash = opaque {};
pub const MRB_TYPEOF_MRB_TT_HASH = struct_RHash;
pub const struct_RData = opaque {};
pub const MRB_TYPEOF_MRB_TT_CDATA = struct_RData;
pub const struct_RException = opaque {};
pub const MRB_TYPEOF_MRB_TT_EXCEPTION = struct_RException;
pub const MRB_TYPEOF_MRB_TT_ICLASS = struct_RClass; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RProc = opaque {};
pub const MRB_TYPEOF_MRB_TT_PROC = struct_RProc; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RArray = opaque {};
pub const MRB_TYPEOF_MRB_TT_ARRAY = struct_RArray; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RString = opaque {};
pub const MRB_TYPEOF_MRB_TT_STRING = struct_RString;
pub const struct_RRange = opaque {};
pub const MRB_TYPEOF_MRB_TT_RANGE = struct_RRange; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_REnv = opaque {};
pub const MRB_TYPEOF_MRB_TT_ENV = struct_REnv; // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RFiber = opaque {};
pub const MRB_TYPEOF_MRB_TT_FIBER = struct_RFiber;
pub const MRB_TYPEOF_MRB_TT_STRUCT = struct_RArray;
pub const struct_RIStruct = opaque {};
pub const MRB_TYPEOF_MRB_TT_ISTRUCT = struct_RIStruct;
pub const struct_RBreak = opaque {};
pub const MRB_TYPEOF_MRB_TT_BREAK = struct_RBreak;
pub const struct_RComplex = opaque {};
pub const MRB_TYPEOF_MRB_TT_COMPLEX = struct_RComplex;
pub const struct_RRational = opaque {};
pub const MRB_TYPEOF_MRB_TT_RATIONAL = struct_RRational;
pub const struct_RBigint = opaque {};
pub const MRB_TYPEOF_MRB_TT_BIGINT = struct_RBigint;
pub const struct_RBacktrace = opaque {};
pub const MRB_TYPEOF_MRB_TT_BACKTRACE = struct_RBacktrace;
pub const struct_RSet = opaque {};
pub const MRB_TYPEOF_MRB_TT_SET = struct_RSet;
pub extern fn memcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memccpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strcat(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn strncat(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) usize;
pub const struct___locale_data_7 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_7 = @import("std").mem.zeroes([13]?*struct___locale_data_7),
    __ctype_b: [*c]const c_ushort = null,
    __ctype_tolower: [*c]const c_int = null,
    __ctype_toupper: [*c]const c_int = null,
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) usize;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) usize;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(noalias __s: [*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) usize;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8; // mruby-4.0.0/build/host/include/mruby/boxing_word.h:35:11: warning: member access of demoted record
// mruby-4.0.0/build/host/include/mruby/boxing_word.h:28:1: warning: unable to translate function, demoted to extern
pub extern fn mrb_rfloat_value(arg_p: ?*const struct_RFloat) callconv(.c) mrb_float; // mruby-4.0.0/build/host/include/mruby/boxing_word.h:45:4: warning: member access of demoted record
// mruby-4.0.0/build/host/include/mruby/boxing_word.h:40:1: warning: unable to translate function, demoted to extern
pub extern fn mrb_rfloat_set(arg_p: ?*struct_RFloat, arg_f: mrb_float) callconv(.c) void;
pub const MRB_Qnil: c_int = 0;
pub const MRB_Qfalse: c_int = 4;
pub const MRB_Qtrue: c_int = 12;
pub const MRB_Qundef: c_int = 20;
pub const enum_mrb_special_consts = c_uint;
pub const union_mrb_value_ = extern union {
    p: ?*anyopaque,
    bp: ?*struct_RBasic,
    fp: ?*struct_RFloat,
    ip: ?*struct_RInteger,
    vp: ?*struct_RCptr,
    w: usize,
    value: mrb_value,
};
comptime {
    if (!(@sizeOf(mrb_value) == @sizeOf(union_mrb_value_))) @compileError("static assertion failed \"sizeof(mrb_value) == sizeof(union mrb_value_)\"");
}
pub fn mrb_val_union(arg_v: mrb_value) callconv(.c) union_mrb_value_ {
    var v = arg_v;
    _ = &v;
    var x: union_mrb_value_ = undefined;
    _ = &x;
    x.value = v;
    return x;
}
pub extern fn mrb_word_boxing_cptr_value(?*struct_mrb_state, ?*anyopaque) mrb_value;
pub extern fn mrb_word_boxing_float_value(?*struct_mrb_state, mrb_float) mrb_value;
pub extern fn mrb_boxing_int_value(?*struct_mrb_state, mrb_int) mrb_value;
pub extern fn mrb_word_boxing_value_float(v: mrb_value) mrb_float; // mruby-4.0.0/build/host/include/mruby/boxing_word.h:194:29: warning: member access of demoted record
// mruby-4.0.0/build/host/include/mruby/boxing_word.h:192:1: warning: unable to translate function, demoted to extern
pub extern fn mrb_integer_func(arg_o: mrb_value) callconv(.c) mrb_int; // mruby-4.0.0/build/host/include/mruby/boxing_word.h:110:46: warning: member access of demoted record
// mruby-4.0.0/build/host/include/mruby/boxing_word.h:253:1: warning: unable to translate function, demoted to extern
pub extern fn mrb_type(arg_o: mrb_value) callconv(.c) enum_mrb_vtype; // mruby-4.0.0/build/host/include/mruby/boxing_word.h:270:31: warning: member access of demoted record
// mruby-4.0.0/build/host/include/mruby/boxing_word.h:265:1: warning: unable to translate function, demoted to extern
pub extern fn mrb_unboxed_type(arg_o: mrb_value) callconv(.c) enum_mrb_vtype;
pub const mrb_ssize = mrb_int;
pub fn mrb_float_value(arg_mrb: ?*struct_mrb_state, arg_f: mrb_float) callconv(.c) mrb_value {
    var mrb = arg_mrb;
    _ = &mrb;
    var f = arg_f;
    _ = &f;
    var v: mrb_value = undefined;
    _ = &v;
    _ = &mrb;
    v = mrb_word_boxing_float_value(mrb, f);
    return v;
}
pub fn mrb_cptr_value(arg_mrb: ?*struct_mrb_state, arg_p: ?*anyopaque) callconv(.c) mrb_value {
    var mrb = arg_mrb;
    _ = &mrb;
    var p = arg_p;
    _ = &p;
    var v: mrb_value = undefined;
    _ = &v;
    _ = &mrb;
    v = mrb_word_boxing_cptr_value(mrb, p);
    return v;
}
pub fn mrb_int_value(arg_mrb: ?*struct_mrb_state, arg_i: mrb_int) callconv(.c) mrb_value {
    var mrb = arg_mrb;
    _ = &mrb;
    var i = arg_i;
    _ = &i;
    var v: mrb_value = undefined;
    _ = &v;
    v = mrb_boxing_int_value(mrb, i);
    return v;
}
pub fn mrb_fixnum_value(arg_i: mrb_int) callconv(.c) mrb_value {
    var i = arg_i;
    _ = &i;
    var v: mrb_value = undefined;
    _ = &v;
    v.w = (@as(usize, @bitCast(@as(c_long, i))) << @intCast(@as(usize, WORDBOX_FIXNUM_BIT_POS))) | @as(usize, @bitCast(@as(c_long, @as(c_int, 1) << @intCast(WORDBOX_FIXNUM_BIT_POS - @as(c_int, 1)))));
    return v;
}
pub fn mrb_symbol_value(arg_i: mrb_sym) callconv(.c) mrb_value {
    var i = arg_i;
    _ = &i;
    var v: mrb_value = undefined;
    _ = &v;
    v.w = (@as(usize, i) << @intCast(@as(usize, 32))) | @as(usize, 28);
    return v;
}
pub fn mrb_obj_value(arg_p: ?*anyopaque) callconv(.c) mrb_value {
    var p = arg_p;
    _ = &p;
    var v: mrb_value = undefined;
    _ = &v;
    v.w = @intCast(@intFromPtr(@as(?*struct_RBasic, @ptrCast(@alignCast(p)))));
    return v;
}
pub fn mrb_nil_value() callconv(.c) mrb_value {
    var v: mrb_value = undefined;
    _ = &v;
    v.w = MRB_Qnil;
    return v;
}
pub fn mrb_false_value() callconv(.c) mrb_value {
    var v: mrb_value = undefined;
    _ = &v;
    v.w = MRB_Qfalse;
    return v;
}
pub fn mrb_true_value() callconv(.c) mrb_value {
    var v: mrb_value = undefined;
    _ = &v;
    v.w = MRB_Qtrue;
    return v;
}
pub fn mrb_bool_value(arg_boolean: mrb_bool) callconv(.c) mrb_value {
    var boolean = arg_boolean;
    _ = &boolean;
    var v: mrb_value = undefined;
    _ = &v;
    if (boolean) v.w = MRB_Qtrue else v.w = MRB_Qfalse;
    return v;
}
pub fn mrb_undef_value() callconv(.c) mrb_value {
    var v: mrb_value = undefined;
    _ = &v;
    v.w = MRB_Qundef;
    return v;
}
pub extern var etext: u8;
pub extern var edata: u8;
pub fn mrb_ro_data_p(arg_p: [*c]const u8) callconv(.c) mrb_bool {
    var p = arg_p;
    _ = &p;
    return ((&etext) < p) and (p < (&edata));
}
pub const mrb_each_object_callback = fn (mrb: ?*struct_mrb_state, obj: ?*struct_RBasic, data: ?*anyopaque) callconv(.c) c_int;
pub extern fn mrb_objspace_each_objects(mrb: ?*struct_mrb_state, callback: ?*const mrb_each_object_callback, data: ?*anyopaque) void;
pub extern fn mrb_objspace_page_slot_size() usize;
pub extern fn mrb_free_context(mrb: ?*struct_mrb_state, c: ?*struct_mrb_context) void;
pub const MRB_GC_STATE_ROOT: c_int = 0;
pub const MRB_GC_STATE_MARK: c_int = 1;
pub const MRB_GC_STATE_SWEEP: c_int = 2;
pub const mrb_gc_state = c_uint;
pub extern fn mrb_object_dead_p(mrb: ?*struct_mrb_state, object: ?*struct_RBasic) mrb_bool;
pub extern fn mrb_gc_add_region(mrb: ?*struct_mrb_state, start: ?*anyopaque, size: usize) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: f128) c_int;
pub extern fn __signbitf128(__value: f128) c_int;
pub extern fn __isinff128(__value: f128) c_int;
pub extern fn __finitef128(__value: f128) c_int;
pub extern fn __isnanf128(__value: f128) c_int;
pub extern fn __iseqsigf128(__x: f128, __y: f128) c_int;
pub extern fn __issignalingf128(__value: f128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_8 = c_uint;
pub const mrb_code = u8;
pub const mrb_aspec = u32;
const union_unnamed_9 = extern union {
    str: [*c]const u8,
    i32: i32,
    i64: i64,
    f: mrb_float,
};
pub const struct_mrb_irep_pool = extern struct {
    tt: u32 = 0,
    u: union_unnamed_9 = @import("std").mem.zeroes(union_unnamed_9),
};
pub const mrb_irep_pool = struct_mrb_irep_pool;
pub const struct_mrb_irep_debug_info_10 = opaque {};
pub const struct_mrb_irep = extern struct {
    nlocals: u16 = 0,
    nregs: u16 = 0,
    clen: u16 = 0,
    flags: u8 = 0,
    iseq: [*c]const mrb_code = null,
    pool: [*c]const mrb_irep_pool = null,
    syms: [*c]const mrb_sym = null,
    reps: [*c]const [*c]const struct_mrb_irep = null,
    lv: [*c]const mrb_sym = null,
    debug_info: ?*struct_mrb_irep_debug_info_10 = null,
    ilen: u32 = 0,
    plen: u16 = 0,
    slen: u16 = 0,
    rlen: u16 = 0,
    refcnt: u16 = 0,
};
pub const mrb_irep = struct_mrb_irep; // mruby-4.0.0/build/host/include/mruby.h:166:11: warning: struct demoted to opaque type - has bitfield
pub const mrb_callinfo = opaque {
    pub const mrb_vm_ci_proc_set = __root.mrb_vm_ci_proc_set;
    pub const mrb_vm_ci_target_class = __root.mrb_vm_ci_target_class;
    pub const mrb_vm_ci_target_class_set = __root.mrb_vm_ci_target_class_set;
    pub const mrb_vm_ci_env = __root.mrb_vm_ci_env;
    pub const mrb_vm_ci_env_set = __root.mrb_vm_ci_env_set;
    pub const set = __root.mrb_vm_ci_proc_set;
    pub const class = __root.mrb_vm_ci_target_class;
    pub const env = __root.mrb_vm_ci_env;
};
pub const MRB_FIBER_CREATED: c_int = 0;
pub const MRB_FIBER_RUNNING: c_int = 1;
pub const MRB_FIBER_RESUMED: c_int = 2;
pub const MRB_FIBER_SUSPENDED: c_int = 3;
pub const MRB_FIBER_TRANSFERRED: c_int = 4;
pub const MRB_FIBER_TERMINATED: c_int = 5;
pub const enum_mrb_fiber_state = c_uint;
pub const mrb_func_t = ?*const fn (mrb: ?*struct_mrb_state, self: mrb_value) callconv(.c) mrb_value;
const union_unnamed_11 = extern union {
    proc: ?*const struct_RProc,
    func: mrb_func_t,
};
pub const mrb_method_t = extern struct {
    flags: u32 = 0,
    as: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
};
pub const struct_mrb_cache_entry = extern struct {
    c: ?*struct_RClass = null,
    c0: ?*struct_RClass = null,
    mid: mrb_sym = 0,
    m: mrb_method_t = @import("std").mem.zeroes(mrb_method_t),
};
pub const mrb_atexit_func = ?*const fn (?*struct_mrb_state) callconv(.c) void;
pub const mrb_state = struct_mrb_state;
pub extern fn mrb_define_class(mrb: ?*mrb_state, name: [*c]const u8, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_class_id(mrb: ?*mrb_state, name: mrb_sym, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_module(mrb: ?*mrb_state, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_define_module_id(mrb: ?*mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_singleton_class(mrb: ?*mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_singleton_class_ptr(mrb: ?*mrb_state, val: mrb_value) ?*struct_RClass;
pub extern fn mrb_include_module(mrb: ?*mrb_state, cla: ?*struct_RClass, included: ?*struct_RClass) void;
pub extern fn mrb_prepend_module(mrb: ?*mrb_state, cla: ?*struct_RClass, prepended: ?*struct_RClass) void;
pub extern fn mrb_define_method(mrb: ?*mrb_state, cla: ?*struct_RClass, name: [*c]const u8, func: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_method_id(mrb: ?*mrb_state, c: ?*struct_RClass, mid: mrb_sym, func: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_private_method(mrb: ?*mrb_state, cla: ?*struct_RClass, name: [*c]const u8, func: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_private_method_id(mrb: ?*mrb_state, c: ?*struct_RClass, mid: mrb_sym, func: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_class_method(mrb: ?*mrb_state, cla: ?*struct_RClass, name: [*c]const u8, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_class_method_id(mrb: ?*mrb_state, cla: ?*struct_RClass, name: mrb_sym, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_singleton_method(mrb: ?*mrb_state, cla: ?*struct_RObject, name: [*c]const u8, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_singleton_method_id(mrb: ?*mrb_state, cla: ?*struct_RObject, name: mrb_sym, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_module_function(mrb: ?*mrb_state, cla: ?*struct_RClass, name: [*c]const u8, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_module_function_id(mrb: ?*mrb_state, cla: ?*struct_RClass, name: mrb_sym, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_const(mrb: ?*mrb_state, cla: ?*struct_RClass, name: [*c]const u8, val: mrb_value) void;
pub extern fn mrb_define_const_id(mrb: ?*mrb_state, cla: ?*struct_RClass, name: mrb_sym, val: mrb_value) void;
pub extern fn mrb_undef_method(mrb: ?*mrb_state, cla: ?*struct_RClass, name: [*c]const u8) void;
pub extern fn mrb_undef_method_id(?*mrb_state, ?*struct_RClass, mrb_sym) void;
pub extern fn mrb_undef_class_method(mrb: ?*mrb_state, cls: ?*struct_RClass, name: [*c]const u8) void;
pub extern fn mrb_undef_class_method_id(mrb: ?*mrb_state, cls: ?*struct_RClass, name: mrb_sym) void;
pub extern fn mrb_obj_new(mrb: ?*mrb_state, c: ?*struct_RClass, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub fn mrb_class_new_instance(arg_mrb: ?*mrb_state, arg_argc: mrb_int, arg_argv: [*c]const mrb_value, arg_c: ?*struct_RClass) callconv(.c) mrb_value {
    var mrb = arg_mrb;
    _ = &mrb;
    var argc = arg_argc;
    _ = &argc;
    var argv = arg_argv;
    _ = &argv;
    var c = arg_c;
    _ = &c;
    return mrb_obj_new(mrb, c, argc, argv);
}
pub extern fn mrb_class_new(mrb: ?*mrb_state, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_module_new(mrb: ?*mrb_state) ?*struct_RClass;
pub extern fn mrb_class_defined(mrb: ?*mrb_state, name: [*c]const u8) mrb_bool;
pub extern fn mrb_class_defined_id(mrb: ?*mrb_state, name: mrb_sym) mrb_bool;
pub extern fn mrb_class_get(mrb: ?*mrb_state, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_class_get_id(mrb: ?*mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_exc_get_id(mrb: ?*mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_class_defined_under(mrb: ?*mrb_state, outer: ?*struct_RClass, name: [*c]const u8) mrb_bool;
pub extern fn mrb_class_defined_under_id(mrb: ?*mrb_state, outer: ?*struct_RClass, name: mrb_sym) mrb_bool;
pub extern fn mrb_class_get_under(mrb: ?*mrb_state, outer: ?*struct_RClass, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_class_get_under_id(mrb: ?*mrb_state, outer: ?*struct_RClass, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_module_get(mrb: ?*mrb_state, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_module_get_id(mrb: ?*mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_module_get_under(mrb: ?*mrb_state, outer: ?*struct_RClass, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_module_get_under_id(mrb: ?*mrb_state, outer: ?*struct_RClass, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_notimplement(?*mrb_state) void;
pub extern fn mrb_notimplement_m(?*mrb_state, mrb_value) mrb_value;
pub extern fn mrb_obj_itself(?*mrb_state, mrb_value) mrb_value;
pub extern fn mrb_obj_dup(mrb: ?*mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_obj_respond_to(mrb: ?*mrb_state, c: ?*struct_RClass, mid: mrb_sym) mrb_bool;
pub extern fn mrb_define_class_under(mrb: ?*mrb_state, outer: ?*struct_RClass, name: [*c]const u8, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_class_under_id(mrb: ?*mrb_state, outer: ?*struct_RClass, name: mrb_sym, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_module_under(mrb: ?*mrb_state, outer: ?*struct_RClass, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_define_module_under_id(mrb: ?*mrb_state, outer: ?*struct_RClass, name: mrb_sym) ?*struct_RClass;
pub const mrb_args_format = [*c]const u8;
pub const struct_mrb_kwargs = extern struct {
    num: mrb_int = 0,
    required: mrb_int = 0,
    table: [*c]const mrb_sym = null,
    values: [*c]mrb_value = null,
    rest: [*c]mrb_value = null,
};
pub const mrb_kwargs = struct_mrb_kwargs;
pub extern fn mrb_get_args(mrb: ?*mrb_state, format: mrb_args_format, ...) mrb_int;
pub extern fn mrb_get_args_a(mrb: ?*mrb_state, format: mrb_args_format, ptr: [*c]?*anyopaque) mrb_int; // mruby-4.0.0/build/host/include/mruby.h:1062:20: warning: member access of demoted record
// mruby-4.0.0/build/host/include/mruby.h:1060:1: warning: unable to translate function, demoted to extern
pub extern fn mrb_get_mid(arg_mrb: ?*mrb_state) callconv(.c) mrb_sym;
pub extern fn mrb_get_argc(mrb: ?*mrb_state) mrb_int;
pub extern fn mrb_get_argv(mrb: ?*mrb_state) [*c]const mrb_value;
pub extern fn mrb_get_arg1(mrb: ?*mrb_state) mrb_value;
pub extern fn mrb_block_given_p(mrb: ?*mrb_state) mrb_bool;
pub extern fn mrb_funcall(mrb: ?*mrb_state, val: mrb_value, name: [*c]const u8, argc: mrb_int, ...) mrb_value;
pub extern fn mrb_funcall_id(mrb: ?*mrb_state, val: mrb_value, mid: mrb_sym, argc: mrb_int, ...) mrb_value;
pub extern fn mrb_funcall_argv(mrb: ?*mrb_state, val: mrb_value, name: mrb_sym, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_funcall_with_block(mrb: ?*mrb_state, val: mrb_value, name: mrb_sym, argc: mrb_int, argv: [*c]const mrb_value, block: mrb_value) mrb_value;
pub extern fn mrb_intern_cstr(mrb: ?*mrb_state, str: [*c]const u8) mrb_sym;
pub extern fn mrb_intern(?*mrb_state, [*c]const u8, usize) mrb_sym;
pub extern fn mrb_intern_static(?*mrb_state, [*c]const u8, usize) mrb_sym;
pub extern fn mrb_intern_str(?*mrb_state, mrb_value) mrb_sym;
pub extern fn mrb_intern_check_cstr(?*mrb_state, [*c]const u8) mrb_sym;
pub extern fn mrb_intern_check(?*mrb_state, [*c]const u8, usize) mrb_sym;
pub extern fn mrb_intern_check_str(?*mrb_state, mrb_value) mrb_sym;
pub extern fn mrb_check_intern_cstr(?*mrb_state, [*c]const u8) mrb_value;
pub extern fn mrb_check_intern(?*mrb_state, [*c]const u8, usize) mrb_value;
pub extern fn mrb_check_intern_str(?*mrb_state, mrb_value) mrb_value;
pub extern fn mrb_sym_name(?*mrb_state, mrb_sym) [*c]const u8;
pub extern fn mrb_sym_name_len(?*mrb_state, mrb_sym, [*c]mrb_int) [*c]const u8;
pub extern fn mrb_sym_dump(?*mrb_state, mrb_sym) [*c]const u8;
pub extern fn mrb_sym_str(?*mrb_state, mrb_sym) mrb_value;
pub extern fn mrb_malloc(?*mrb_state, usize) ?*anyopaque;
pub extern fn mrb_calloc(?*mrb_state, usize, usize) ?*anyopaque;
pub extern fn mrb_realloc(?*mrb_state, ?*anyopaque, usize) ?*anyopaque;
pub extern fn mrb_realloc_simple(?*mrb_state, ?*anyopaque, usize) ?*anyopaque;
pub extern fn mrb_malloc_simple(?*mrb_state, usize) ?*anyopaque;
pub extern fn mrb_obj_alloc(?*mrb_state, enum_mrb_vtype, ?*struct_RClass) ?*struct_RBasic;
pub extern fn mrb_free(?*mrb_state, ?*anyopaque) void;
pub extern fn mrb_str_new(mrb: ?*mrb_state, p: [*c]const u8, len: mrb_int) mrb_value;
pub extern fn mrb_str_new_cstr(?*mrb_state, [*c]const u8) mrb_value;
pub extern fn mrb_str_new_static(mrb: ?*mrb_state, p: [*c]const u8, len: mrb_int) mrb_value;
pub extern fn mrb_obj_freeze(?*mrb_state, mrb_value) mrb_value;
pub extern fn mrb_open() ?*mrb_state;
pub extern fn mrb_open_core() ?*mrb_state;
pub extern fn mrb_close(mrb: ?*mrb_state) void;
pub extern fn mrb_method_cache_clear(mrb: ?*mrb_state) void;
pub extern fn mrb_basic_alloc_func(?*anyopaque, usize) ?*anyopaque;
pub extern fn mrb_top_self(mrb: ?*mrb_state) mrb_value;
pub extern fn mrb_top_run(mrb: ?*mrb_state, proc: ?*const struct_RProc, self: mrb_value, stack_keep: mrb_int) mrb_value;
pub extern fn mrb_vm_run(mrb: ?*mrb_state, proc: ?*const struct_RProc, self: mrb_value, stack_keep: mrb_int) mrb_value;
pub extern fn mrb_vm_exec(mrb: ?*mrb_state, proc: ?*const struct_RProc, iseq: [*c]const mrb_code) mrb_value;
pub extern fn mrb_p(?*mrb_state, mrb_value) void;
pub extern fn mrb_obj_id(obj: mrb_value) mrb_int;
pub extern fn mrb_obj_to_sym(mrb: ?*mrb_state, name: mrb_value) mrb_sym;
pub extern fn mrb_obj_eq(mrb: ?*mrb_state, a: mrb_value, b: mrb_value) mrb_bool;
pub extern fn mrb_obj_equal(mrb: ?*mrb_state, a: mrb_value, b: mrb_value) mrb_bool;
pub extern fn mrb_equal(mrb: ?*mrb_state, obj1: mrb_value, obj2: mrb_value) mrb_bool;
pub extern fn mrb_ensure_float_type(mrb: ?*mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_inspect(mrb: ?*mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_eql(mrb: ?*mrb_state, obj1: mrb_value, obj2: mrb_value) mrb_bool;
pub extern fn mrb_cmp(mrb: ?*mrb_state, obj1: mrb_value, obj2: mrb_value) mrb_int;
pub extern fn mrb_recursive_method_p(mrb: ?*mrb_state, mid: mrb_sym, obj1: mrb_value, obj2: mrb_value) mrb_bool;
pub extern fn mrb_recursive_func_p(mrb: ?*mrb_state, mid: mrb_sym, obj1: mrb_value, obj2: mrb_value) mrb_bool;
pub extern fn mrb_garbage_collect(?*mrb_state) void;
pub extern fn mrb_full_gc(?*mrb_state) void;
pub extern fn mrb_incremental_gc(?*mrb_state) void;
pub extern fn mrb_gc_mark(?*mrb_state, ?*struct_RBasic) void;
pub extern fn mrb_field_write_barrier(?*mrb_state, ?*struct_RBasic, ?*struct_RBasic) void;
pub extern fn mrb_write_barrier(?*mrb_state, ?*struct_RBasic) void;
pub extern fn mrb_type_convert(mrb: ?*mrb_state, val: mrb_value, @"type": enum_mrb_vtype, method: mrb_sym) mrb_value;
pub extern fn mrb_type_convert_check(mrb: ?*mrb_state, val: mrb_value, @"type": enum_mrb_vtype, method: mrb_sym) mrb_value;
pub extern fn mrb_any_to_s(mrb: ?*mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_obj_classname(mrb: ?*mrb_state, obj: mrb_value) [*c]const u8;
pub extern fn mrb_obj_class(mrb: ?*mrb_state, obj: mrb_value) ?*struct_RClass;
pub extern fn mrb_class_path(mrb: ?*mrb_state, c: ?*struct_RClass) mrb_value;
pub extern fn mrb_obj_is_kind_of(mrb: ?*mrb_state, obj: mrb_value, c: ?*struct_RClass) mrb_bool;
pub extern fn mrb_obj_inspect(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_obj_clone(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_exc_new(mrb: ?*mrb_state, c: ?*struct_RClass, ptr: [*c]const u8, len: mrb_int) mrb_value;
pub extern fn mrb_exc_raise(mrb: ?*mrb_state, exc: mrb_value) noreturn;
pub extern fn mrb_raise(mrb: ?*mrb_state, c: ?*struct_RClass, msg: [*c]const u8) noreturn;
pub extern fn mrb_raisef(mrb: ?*mrb_state, c: ?*struct_RClass, fmt: [*c]const u8, ...) noreturn;
pub extern fn mrb_name_error(mrb: ?*mrb_state, id: mrb_sym, fmt: [*c]const u8, ...) noreturn;
pub extern fn mrb_frozen_error(mrb: ?*mrb_state, frozen_obj: ?*anyopaque) noreturn;
pub extern fn mrb_argnum_error(mrb: ?*mrb_state, argc: mrb_int, min: c_int, max: c_int) noreturn;
pub extern fn mrb_warn(mrb: ?*mrb_state, fmt: [*c]const u8, ...) void;
pub extern fn mrb_bug(mrb: ?*mrb_state, mesg: [*c]const u8) noreturn;
pub extern fn mrb_print_backtrace(mrb: ?*mrb_state) void;
pub extern fn mrb_print_error(mrb: ?*mrb_state) void;
pub extern fn mrb_vformat(mrb: ?*mrb_state, format: [*c]const u8, ap: [*c]struct___va_list_tag_1) mrb_value;
pub extern fn mrb_yield(mrb: ?*mrb_state, b: mrb_value, arg: mrb_value) mrb_value;
pub extern fn mrb_yield_argv(mrb: ?*mrb_state, b: mrb_value, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_yield_with_class(mrb: ?*mrb_state, b: mrb_value, argc: mrb_int, argv: [*c]const mrb_value, self: mrb_value, c: ?*struct_RClass) mrb_value;
pub extern fn mrb_yield_cont(mrb: ?*mrb_state, b: mrb_value, self: mrb_value, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_gc_protect(mrb: ?*mrb_state, obj: mrb_value) void;
pub extern fn mrb_gc_register(mrb: ?*mrb_state, obj: mrb_value) void;
pub extern fn mrb_gc_unregister(mrb: ?*mrb_state, obj: mrb_value) void;
pub extern fn mrb_ensure_array_type(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_check_array_type(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_ensure_hash_type(mrb: ?*mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_check_hash_type(mrb: ?*mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_ensure_string_type(mrb: ?*mrb_state, str: mrb_value) mrb_value;
pub extern fn mrb_check_string_type(mrb: ?*mrb_state, str: mrb_value) mrb_value;
pub extern fn mrb_ensure_integer_type(mrb: ?*mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_ensure_int_type(mrb: ?*mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_check_type(mrb: ?*mrb_state, x: mrb_value, t: enum_mrb_vtype) void;
pub extern fn mrb_check_frozen(mrb: ?*mrb_state, ?*anyopaque) void;
pub extern fn mrb_check_frozen_value(mrb: ?*mrb_state, v: mrb_value) void;
pub extern fn mrb_define_alias(mrb: ?*mrb_state, c: ?*struct_RClass, a: [*c]const u8, b: [*c]const u8) void;
pub extern fn mrb_define_alias_id(mrb: ?*mrb_state, c: ?*struct_RClass, a: mrb_sym, b: mrb_sym) void;
pub extern fn mrb_class_name(mrb: ?*mrb_state, klass: ?*struct_RClass) [*c]const u8;
pub extern fn mrb_define_global_const(mrb: ?*mrb_state, name: [*c]const u8, val: mrb_value) void;
pub extern fn mrb_attr_get(mrb: ?*mrb_state, obj: mrb_value, id: mrb_sym) mrb_value;
pub extern fn mrb_respond_to(mrb: ?*mrb_state, obj: mrb_value, mid: mrb_sym) mrb_bool;
pub extern fn mrb_obj_is_instance_of(mrb: ?*mrb_state, obj: mrb_value, c: ?*const struct_RClass) mrb_bool;
pub extern fn mrb_func_basic_p(mrb: ?*mrb_state, obj: mrb_value, mid: mrb_sym, func: mrb_func_t) mrb_bool;
pub extern fn mrb_fiber_new(mrb: ?*mrb_state, proc: ?*const struct_RProc) mrb_value;
pub extern fn mrb_fiber_resume(mrb: ?*mrb_state, fib: mrb_value, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_fiber_yield(mrb: ?*mrb_state, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_fiber_alive_p(mrb: ?*mrb_state, fib: mrb_value) mrb_value;
pub extern fn mrb_stack_extend(?*mrb_state, mrb_int) void;
pub extern fn mrb_temp_alloc(mrb: ?*mrb_state, usize) ?*anyopaque;
pub extern fn mrb_state_atexit(mrb: ?*mrb_state, func: mrb_atexit_func) void;
pub extern fn mrb_show_version(mrb: ?*mrb_state) void;
pub extern fn mrb_show_copyright(mrb: ?*mrb_state) void;
pub extern fn mrb_format(mrb: ?*mrb_state, format: [*c]const u8, ...) mrb_value;
pub const MRB_OPSYM__not: c_int = 1;
pub const MRB_OPSYM__mod: c_int = 2;
pub const MRB_OPSYM__and: c_int = 3;
pub const MRB_OPSYM__mul: c_int = 4;
pub const MRB_OPSYM__add: c_int = 5;
pub const MRB_OPSYM__sub: c_int = 6;
pub const MRB_OPSYM__div: c_int = 7;
pub const MRB_OPSYM__lt: c_int = 8;
pub const MRB_OPSYM__gt: c_int = 9;
pub const MRB_SYM__E: c_int = 10;
pub const MRB_OPSYM__xor: c_int = 11;
pub const MRB_SYM___: c_int = 12;
pub const MRB_OPSYM__tick: c_int = 13;
pub const MRB_SYM__a: c_int = 14;
pub const MRB_SYM__b: c_int = 15;
pub const MRB_SYM__c: c_int = 16;
pub const MRB_SYM__d: c_int = 17;
pub const MRB_SYM__e: c_int = 18;
pub const MRB_SYM__f: c_int = 19;
pub const MRB_SYM__h: c_int = 20;
pub const MRB_SYM__i: c_int = 21;
pub const MRB_SYM__k: c_int = 22;
pub const MRB_SYM__l: c_int = 23;
pub const MRB_SYM__m: c_int = 24;
pub const MRB_SYM__n: c_int = 25;
pub const MRB_SYM__o: c_int = 26;
pub const MRB_SYM__p: c_int = 27;
pub const MRB_SYM__r: c_int = 28;
pub const MRB_SYM__s: c_int = 29;
pub const MRB_SYM__t: c_int = 30;
pub const MRB_SYM__v: c_int = 31;
pub const MRB_SYM__w: c_int = 32;
pub const MRB_SYM__x: c_int = 33;
pub const MRB_SYM__y: c_int = 34;
pub const MRB_OPSYM__or: c_int = 35;
pub const MRB_OPSYM__neg: c_int = 36;
pub const MRB_OPSYM__neq: c_int = 37;
pub const MRB_OPSYM__nmatch: c_int = 38;
pub const MRB_OPSYM__andand: c_int = 47;
pub const MRB_OPSYM__pow: c_int = 48;
pub const MRB_OPSYM__plus: c_int = 49;
pub const MRB_OPSYM__minus: c_int = 50;
pub const MRB_OPSYM__lshift: c_int = 51;
pub const MRB_OPSYM__le: c_int = 52;
pub const MRB_OPSYM__eq: c_int = 53;
pub const MRB_OPSYM__match: c_int = 54;
pub const MRB_OPSYM__ge: c_int = 55;
pub const MRB_OPSYM__rshift: c_int = 56;
pub const MRB_SYM__GC: c_int = 57;
pub const MRB_SYM__IO: c_int = 58;
pub const MRB_SYM__PI: c_int = 59;
pub const MRB_SYM__R3: c_int = 60;
pub const MRB_OPSYM__aref: c_int = 61;
pub const MRB_SYM___1: c_int = 62;
pub const MRB_SYM__af: c_int = 63;
pub const MRB_SYM__ai: c_int = 64;
pub const MRB_SYM__as: c_int = 65;
pub const MRB_SYM__at: c_int = 66;
pub const MRB_SYM__bi: c_int = 67;
pub const MRB_SYM__bs: c_int = 68;
pub const MRB_SYM__cp: c_int = 69;
pub const MRB_SYM__e0: c_int = 70;
pub const MRB_SYM__e2: c_int = 71;
pub const MRB_SYM__e3: c_int = 72;
pub const MRB_SYM__ei: c_int = 73;
pub const MRB_SYM__fd: c_int = 74;
pub const MRB_SYM__gm: c_int = 75;
pub const MRB_SYM__in: c_int = 76;
pub const MRB_SYM__io: c_int = 77;
pub const MRB_SYM__ip: c_int = 78;
pub const MRB_SYM__lm: c_int = 79;
pub const MRB_SYM__lz: c_int = 80;
pub const MRB_SYM__nv: c_int = 81;
pub const MRB_SYM__pc: c_int = 82;
pub const MRB_SYM__re: c_int = 83;
pub const MRB_SYM__s2: c_int = 84;
pub const MRB_SYM__sa: c_int = 85;
pub const MRB_SYM__sv: c_int = 86;
pub const MRB_SYM__tp: c_int = 87;
pub const MRB_SYM__tr: c_int = 88;
pub const MRB_SYM__ts: c_int = 89;
pub const MRB_SYM__vs: c_int = 90;
pub const MRB_SYM__wd: c_int = 91;
pub const MRB_OPSYM__oror: c_int = 92;
pub const MRB_OPSYM__cmp: c_int = 93;
pub const MRB_OPSYM__eqq: c_int = 94;
pub const MRB_IVSYM__af: c_int = 95;
pub const MRB_SYM__ANY: c_int = 96;
pub const MRB_SYM__DIG: c_int = 97;
pub const MRB_SYM__Dir: c_int = 98;
pub const MRB_SYM__EIO: c_int = 99;
pub const MRB_SYM__ENV: c_int = 100;
pub const MRB_SYM__GET: c_int = 101;
pub const MRB_SYM__INT: c_int = 102;
pub const MRB_SYM__MAX: c_int = 103;
pub const MRB_SYM__MIN: c_int = 104;
pub const MRB_SYM__NAN: c_int = 105;
pub const MRB_SYM__PUT: c_int = 106;
pub const MRB_SYM__Set: c_int = 107;
pub const MRB_OPSYM__aset: c_int = 108;
pub const MRB_SYM__abs: c_int = 109;
pub const MRB_SYM__add: c_int = 110;
pub const MRB_SYM__app: c_int = 111;
pub const MRB_SYM__arg: c_int = 112;
pub const MRB_SYM__arr: c_int = 113;
pub const MRB_SYM__ary: c_int = 114;
pub const MRB_SYM__beg: c_int = 115;
pub const MRB_SYM__blk: c_int = 116;
pub const MRB_SYM__chr: c_int = 117;
pub const MRB_SYM__cmd: c_int = 118;
pub const MRB_SYM__cmp: c_int = 119;
pub const MRB_SYM__cos: c_int = 120;
pub const MRB_SYM__day: c_int = 121;
pub const MRB_SYM__dig: c_int = 122;
pub const MRB_SYM__div: c_int = 123;
pub const MRB_SYM__dup: c_int = 124;
pub const MRB_SYM__end: c_int = 125;
pub const MRB_SYM__env: c_int = 126;
pub const MRB_SYM__eof: c_int = 127;
pub const MRB_SYM__erf: c_int = 128;
pub const MRB_SYM__err: c_int = 129;
pub const MRB_SYM__exp: c_int = 130;
pub const MRB_SYM__ext: c_int = 131;
pub const MRB_SYM__fib: c_int = 132;
pub const MRB_SYM__gcd: c_int = 133;
pub const MRB_SYM__gen: c_int = 134;
pub const MRB_SYM__get: c_int = 135;
pub const MRB_SYM__hex: c_int = 136;
pub const MRB_SYM__hsh: c_int = 137;
pub const MRB_SYM__idx: c_int = 138;
pub const MRB_SYM__int: c_int = 139;
pub const MRB_SYM_Q__ip: c_int = 140;
pub const MRB_SYM__key: c_int = 141;
pub const MRB_SYM__kwd: c_int = 142;
pub const MRB_SYM__lcm: c_int = 143;
pub const MRB_SYM__len: c_int = 144;
pub const MRB_SYM__lhs: c_int = 145;
pub const MRB_SYM__lim: c_int = 146;
pub const MRB_SYM__log: c_int = 147;
pub const MRB_SYM__low: c_int = 148;
pub const MRB_SYM__map: c_int = 149;
pub const MRB_SYM__max: c_int = 150;
pub const MRB_SYM__mid: c_int = 151;
pub const MRB_SYM__min: c_int = 152;
pub const MRB_SYM__mon: c_int = 153;
pub const MRB_SYM__msg: c_int = 154;
pub const MRB_SYM__new: c_int = 155;
pub const MRB_SYM__nil: c_int = 156;
pub const MRB_SYM__now: c_int = 157;
pub const MRB_SYM__nth: c_int = 158;
pub const MRB_SYM__num: c_int = 159;
pub const MRB_SYM__obj: c_int = 160;
pub const MRB_SYM__oct: c_int = 161;
pub const MRB_SYM__old: c_int = 162;
pub const MRB_SYM__opt: c_int = 163;
pub const MRB_SYM__ord: c_int = 164;
pub const MRB_SYM__out: c_int = 165;
pub const MRB_SYM__pat: c_int = 166;
pub const MRB_SYM__pid: c_int = 167;
pub const MRB_SYM__pop: c_int = 168;
pub const MRB_SYM__pos: c_int = 169;
pub const MRB_SYM__pow: c_int = 170;
pub const MRB_SYM__put: c_int = 171;
pub const MRB_SYM__pwd: c_int = 172;
pub const MRB_SYM__quo: c_int = 173;
pub const MRB_SYM__req: c_int = 174;
pub const MRB_SYM__res: c_int = 175;
pub const MRB_SYM__rhs: c_int = 176;
pub const MRB_SYM__row: c_int = 177;
pub const MRB_SYM__run: c_int = 178;
pub const MRB_SYM__sec: c_int = 179;
pub const MRB_SYM__set: c_int = 180;
pub const MRB_SYM__sin: c_int = 181;
pub const MRB_SYM__str: c_int = 182;
pub const MRB_SYM__sub: c_int = 183;
pub const MRB_SYM__sum: c_int = 184;
pub const MRB_SYM__sym: c_int = 185;
pub const MRB_SYM__tag: c_int = 186;
pub const MRB_SYM__tan: c_int = 187;
pub const MRB_SYM__tap: c_int = 188;
pub const MRB_SYM__tcp: c_int = 189;
pub const MRB_SYM__tmp: c_int = 190;
pub const MRB_SYM_B__tr: c_int = 191;
pub const MRB_SYM__udp: c_int = 192;
pub const MRB_SYM__url: c_int = 193;
pub const MRB_SYM__use: c_int = 194;
pub const MRB_SYM__utc: c_int = 195;
pub const MRB_SYM__val: c_int = 196;
pub const MRB_SYM__zip: c_int = 197;
pub const MRB_IVSYM__app: c_int = 198;
pub const MRB_IVSYM__dst: c_int = 199;
pub const MRB_IVSYM__fib: c_int = 200;
pub const MRB_IVSYM__kwd: c_int = 201;
pub const MRB_IVSYM__map: c_int = 202;
pub const MRB_IVSYM__obj: c_int = 203;
pub const MRB_IVSYM__pos: c_int = 204;
pub const MRB_IVSYM__run: c_int = 205;
pub const MRB_IVSYM__tag: c_int = 206;
pub const MRB_IVSYM__use: c_int = 207;
pub const MRB_SYM__ARGV: c_int = 208;
pub const MRB_SYM__Data: c_int = 209;
pub const MRB_SYM__EADV: c_int = 210;
pub const MRB_SYM__EDOM: c_int = 211;
pub const MRB_SYM__EXCL: c_int = 212;
pub const MRB_SYM__FREE: c_int = 213;
pub const MRB_SYM__File: c_int = 214;
pub const MRB_SYM__HEAD: c_int = 215;
pub const MRB_SYM__Hash: c_int = 216;
pub const MRB_SYM__Head: c_int = 217;
pub const MRB_SYM__INFO: c_int = 218;
pub const MRB_SYM__LINK: c_int = 219;
pub const MRB_SYM__Lazy: c_int = 220;
pub const MRB_SYM__Math: c_int = 221;
pub const MRB_SYM__Mime: c_int = 222;
pub const MRB_SYM__NONE: c_int = 223;
pub const MRB_SYM__NULL: c_int = 224;
pub const MRB_SYM__POST: c_int = 225;
pub const MRB_SYM__Proc: c_int = 226;
pub const MRB_SYM__RDWR: c_int = 227;
pub const MRB_SYM__SYNC: c_int = 228;
pub const MRB_SYM__Time: c_int = 229;
pub const MRB_SYM__Tree: c_int = 230;
pub const MRB_SYM__abs2: c_int = 231;
pub const MRB_SYM__acos: c_int = 232;
pub const MRB_SYM_Q__add: c_int = 233;
pub const MRB_SYM__addr: c_int = 234;
pub const MRB_SYM_Q__all: c_int = 235;
pub const MRB_SYM_Q__any: c_int = 236;
pub const MRB_SYM__arg0: c_int = 237;
pub const MRB_SYM__arg1: c_int = 238;
pub const MRB_SYM__arg2: c_int = 239;
pub const MRB_SYM__args: c_int = 240;
pub const MRB_SYM__argv: c_int = 241;
pub const MRB_SYM__arys: c_int = 242;
pub const MRB_SYM__asin: c_int = 243;
pub const MRB_SYM__atan: c_int = 244;
pub const MRB_SYM__attr: c_int = 245;
pub const MRB_SYM__bind: c_int = 246;
pub const MRB_SYM__body: c_int = 247;
pub const MRB_SYM__bool: c_int = 248;
pub const MRB_SYM__bsiz: c_int = 249;
pub const MRB_SYM__byte: c_int = 250;
pub const MRB_SYM__call: c_int = 251;
pub const MRB_SYM__cbrt: c_int = 252;
pub const MRB_SYM__ceil: c_int = 253;
pub const MRB_SYM__char: c_int = 254;
pub const MRB_SYM__chop: c_int = 255;
pub const MRB_SYM__code: c_int = 256;
pub const MRB_SYM__conj: c_int = 257;
pub const MRB_SYM__cosh: c_int = 258;
pub const MRB_SYM__curr: c_int = 259;
pub const MRB_SYM__data: c_int = 260;
pub const MRB_SYM__drop: c_int = 261;
pub const MRB_SYM_Q__dst: c_int = 262;
pub const MRB_SYM__dump: c_int = 263;
pub const MRB_SYM__each: c_int = 264;
pub const MRB_SYM__elem: c_int = 265;
pub const MRB_SYM__enum: c_int = 266;
pub const MRB_SYM_Q__eof: c_int = 267;
pub const MRB_SYM_Q__eql: c_int = 268;
pub const MRB_SYM__erfc: c_int = 269;
pub const MRB_SYM__eval: c_int = 270;
pub const MRB_SYM__exit: c_int = 271;
pub const MRB_SYM__fail: c_int = 272;
pub const MRB_SYM__fdiv: c_int = 273;
pub const MRB_SYM__feed: c_int = 274;
pub const MRB_SYM__file: c_int = 275;
pub const MRB_SYM__fill: c_int = 276;
pub const MRB_SYM__find: c_int = 277;
pub const MRB_SYM__flag: c_int = 278;
pub const MRB_SYM__free: c_int = 279;
pub const MRB_SYM__func: c_int = 280;
pub const MRB_SYM__getc: c_int = 281;
pub const MRB_SYM__gets: c_int = 282;
pub const MRB_SYM_Q__gmt: c_int = 283;
pub const MRB_SYM__grep: c_int = 284;
pub const MRB_SYM__gsub: c_int = 285;
pub const MRB_SYM__hash: c_int = 286;
pub const MRB_SYM__high: c_int = 287;
pub const MRB_SYM__host: c_int = 288;
pub const MRB_SYM__hour: c_int = 289;
pub const MRB_SYM__imag: c_int = 290;
pub const MRB_SYM__init: c_int = 291;
pub const MRB_SYM__item: c_int = 292;
pub const MRB_SYM__join: c_int = 293;
pub const MRB_SYM_Q__key: c_int = 294;
pub const MRB_SYM__keys: c_int = 295;
pub const MRB_SYM__last: c_int = 296;
pub const MRB_SYM__lazy: c_int = 297;
pub const MRB_SYM__line: c_int = 298;
pub const MRB_SYM__log2: c_int = 299;
pub const MRB_SYM__loop: c_int = 300;
pub const MRB_SYM_B__map: c_int = 301;
pub const MRB_SYM__mask: c_int = 302;
pub const MRB_SYM__mday: c_int = 303;
pub const MRB_SYM__mesg: c_int = 304;
pub const MRB_SYM__meth: c_int = 305;
pub const MRB_SYM__mode: c_int = 306;
pub const MRB_SYM__name: c_int = 307;
pub const MRB_SYM_Q__nan: c_int = 308;
pub const MRB_SYM__next: c_int = 309;
pub const MRB_SYM_Q__nil: c_int = 310;
pub const MRB_SYM__none: c_int = 311;
pub const MRB_SYM__nsec: c_int = 312;
pub const MRB_SYM__ntop: c_int = 313;
pub const MRB_SYM_Q__odd: c_int = 314;
pub const MRB_SYM_Q__one: c_int = 315;
pub const MRB_SYM__open: c_int = 316;
pub const MRB_SYM__opts: c_int = 317;
pub const MRB_SYM__pack: c_int = 318;
pub const MRB_SYM__pair: c_int = 319;
pub const MRB_SYM__part: c_int = 320;
pub const MRB_SYM__path: c_int = 321;
pub const MRB_SYM__peek: c_int = 322;
pub const MRB_SYM__perm: c_int = 323;
pub const MRB_SYM__pipe: c_int = 324;
pub const MRB_SYM__plen: c_int = 325;
pub const MRB_SYM__port: c_int = 326;
pub const MRB_SYM_E__pos: c_int = 327;
pub const MRB_SYM__post: c_int = 328;
pub const MRB_SYM__proc: c_int = 329;
pub const MRB_SYM__pton: c_int = 330;
pub const MRB_SYM__push: c_int = 331;
pub const MRB_SYM__putc: c_int = 332;
pub const MRB_SYM__puts: c_int = 333;
pub const MRB_SYM__rand: c_int = 334;
pub const MRB_SYM__read: c_int = 335;
pub const MRB_SYM__real: c_int = 336;
pub const MRB_SYM__rect: c_int = 337;
pub const MRB_SYM__recv: c_int = 338;
pub const MRB_SYM__rest: c_int = 339;
pub const MRB_SYM__root: c_int = 340;
pub const MRB_SYM__sary: c_int = 341;
pub const MRB_SYM__seek: c_int = 342;
pub const MRB_SYM__send: c_int = 343;
pub const MRB_SYM__sinh: c_int = 344;
pub const MRB_SYM__size: c_int = 345;
pub const MRB_SYM__sock: c_int = 346;
pub const MRB_SYM__sort: c_int = 347;
pub const MRB_SYM__sqrt: c_int = 348;
pub const MRB_SYM__step: c_int = 349;
pub const MRB_SYM_B__sub: c_int = 350;
pub const MRB_SYM__succ: c_int = 351;
pub const MRB_SYM__sync: c_int = 352;
pub const MRB_SYM__take: c_int = 353;
pub const MRB_SYM__tanh: c_int = 354;
pub const MRB_SYM__tell: c_int = 355;
pub const MRB_SYM__then: c_int = 356;
pub const MRB_SYM__to_a: c_int = 357;
pub const MRB_SYM__to_c: c_int = 358;
pub const MRB_SYM__to_f: c_int = 359;
pub const MRB_SYM__to_h: c_int = 360;
pub const MRB_SYM__to_i: c_int = 361;
pub const MRB_SYM__to_r: c_int = 362;
pub const MRB_SYM__to_s: c_int = 363;
pub const MRB_SYM__tr_s: c_int = 364;
pub const MRB_SYM__trap: c_int = 365;
pub const MRB_SYM_Q__tty: c_int = 366;
pub const MRB_SYM__type: c_int = 367;
pub const MRB_SYM__uniq: c_int = 368;
pub const MRB_SYM__unix: c_int = 369;
pub const MRB_SYM__upto: c_int = 370;
pub const MRB_SYM__urls: c_int = 371;
pub const MRB_SYM__usec: c_int = 372;
pub const MRB_SYM_Q__utc: c_int = 373;
pub const MRB_SYM__vals: c_int = 374;
pub const MRB_SYM__wday: c_int = 375;
pub const MRB_SYM__yday: c_int = 376;
pub const MRB_SYM__year: c_int = 377;
pub const MRB_SYM__zone: c_int = 378;
pub const MRB_IVSYM__args: c_int = 379;
pub const MRB_IVSYM__data: c_int = 380;
pub const MRB_IVSYM__memo: c_int = 381;
pub const MRB_IVSYM__meth: c_int = 382;
pub const MRB_IVSYM__name: c_int = 383;
pub const MRB_IVSYM__path: c_int = 384;
pub const MRB_IVSYM__proc: c_int = 385;
pub const MRB_IVSYM__root: c_int = 386;
pub const MRB_IVSYM__size: c_int = 387;
pub const MRB_IVSYM__tree: c_int = 388;
pub const MRB_IVSYM__urls: c_int = 389;
pub const MRB_SYM__Array: c_int = 390;
pub const MRB_SYM__CREAT: c_int = 391;
pub const MRB_SYM__Chain: c_int = 392;
pub const MRB_SYM__Class: c_int = 393;
pub const MRB_SYM__DSYNC: c_int = 394;
pub const MRB_SYM__E2BIG: c_int = 395;
pub const MRB_SYM__EAUTH: c_int = 396;
pub const MRB_SYM__EBADE: c_int = 397;
pub const MRB_SYM__EBADF: c_int = 398;
pub const MRB_SYM__EBADR: c_int = 399;
pub const MRB_SYM__EBUSY: c_int = 400;
pub const MRB_SYM__ECOMM: c_int = 401;
pub const MRB_SYM__EFBIG: c_int = 402;
pub const MRB_SYM__EIDRM: c_int = 403;
pub const MRB_SYM__EINTR: c_int = 404;
pub const MRB_SYM__ELOOP: c_int = 405;
pub const MRB_SYM__ENOSR: c_int = 406;
pub const MRB_SYM__ENXIO: c_int = 407;
pub const MRB_SYM__EPERM: c_int = 408;
pub const MRB_SYM__EPIPE: c_int = 409;
pub const MRB_SYM__EROFS: c_int = 410;
pub const MRB_SYM__ESRCH: c_int = 411;
pub const MRB_SYM__ETIME: c_int = 412;
pub const MRB_SYM__EXDEV: c_int = 413;
pub const MRB_SYM__Errno: c_int = 414;
pub const MRB_SYM__Fiber: c_int = 415;
pub const MRB_SYM__Float: c_int = 416;
pub const MRB_SYM__HTTPS: c_int = 417;
pub const MRB_SYM__PATCH: c_int = 418;
pub const MRB_SYM__RADIX: c_int = 419;
pub const MRB_SYM__RSYNC: c_int = 420;
pub const MRB_SYM__Range: c_int = 421;
pub const MRB_SYM__STDIN: c_int = 422;
pub const MRB_SYM__Shelf: c_int = 423;
pub const MRB_SYM__TOTAL: c_int = 424;
pub const MRB_SYM__TRACE: c_int = 425;
pub const MRB_SYM__TRUNC: c_int = 426;
pub const MRB_SYM__T_ENV: c_int = 427;
pub const MRB_SYM__Utils: c_int = 428;
pub const MRB_SYM____xor: c_int = 429;
pub const MRB_SYM___bind: c_int = 430;
pub const MRB_SYM___keys: c_int = 431;
pub const MRB_SYM___name: c_int = 432;
pub const MRB_SYM___pipe: c_int = 433;
pub const MRB_SYM___proc: c_int = 434;
pub const MRB_SYM___recv: c_int = 435;
pub const MRB_SYM__acosh: c_int = 436;
pub const MRB_SYM__angle: c_int = 437;
pub const MRB_SYM__arity: c_int = 438;
pub const MRB_SYM__ary_F: c_int = 439;
pub const MRB_SYM__ary_T: c_int = 440;
pub const MRB_SYM__asinh: c_int = 441;
pub const MRB_SYM__assoc: c_int = 442;
pub const MRB_SYM__atan2: c_int = 443;
pub const MRB_SYM__atanh: c_int = 444;
pub const MRB_SYM__atime: c_int = 445;
pub const MRB_SYM__begin: c_int = 446;
pub const MRB_SYM__block: c_int = 447;
pub const MRB_SYM__bytes: c_int = 448;
pub const MRB_SYM__cache: c_int = 449;
pub const MRB_SYM__catch: c_int = 450;
pub const MRB_SYM__chain: c_int = 451;
pub const MRB_SYM__chars: c_int = 452;
pub const MRB_SYM__chdir: c_int = 453;
pub const MRB_SYM__chmod: c_int = 454;
pub const MRB_SYM__chomp: c_int = 455;
pub const MRB_SYM_B__chop: c_int = 456;
pub const MRB_SYM__chunk: c_int = 457;
pub const MRB_SYM__clamp: c_int = 458;
pub const MRB_SYM__class: c_int = 459;
pub const MRB_SYM__clean: c_int = 460;
pub const MRB_SYM__clear: c_int = 461;
pub const MRB_SYM__clone: c_int = 462;
pub const MRB_SYM__close: c_int = 463;
pub const MRB_SYM__const: c_int = 464;
pub const MRB_SYM__count: c_int = 465;
pub const MRB_SYM__ctime: c_int = 466;
pub const MRB_SYM__curry: c_int = 467;
pub const MRB_SYM__cycle: c_int = 468;
pub const MRB_SYM__debug: c_int = 469;
pub const MRB_SYM__enums: c_int = 470;
pub const MRB_SYM__errno: c_int = 471;
pub const MRB_SYM_Q__even: c_int = 472;
pub const MRB_SYM__expm1: c_int = 473;
pub const MRB_SYM__fetch: c_int = 474;
pub const MRB_SYM__field: c_int = 475;
pub const MRB_SYM_Q__file: c_int = 476;
pub const MRB_SYM__first: c_int = 477;
pub const MRB_SYM__flags: c_int = 478;
pub const MRB_SYM__flock: c_int = 479;
pub const MRB_SYM__floor: c_int = 480;
pub const MRB_SYM__flush: c_int = 481;
pub const MRB_SYM__force: c_int = 482;
pub const MRB_SYM__found: c_int = 483;
pub const MRB_SYM__frexp: c_int = 484;
pub const MRB_SYM__getgm: c_int = 485;
pub const MRB_SYM__getwd: c_int = 486;
pub const MRB_SYM__group: c_int = 487;
pub const MRB_SYM_B__gsub: c_int = 488;
pub const MRB_SYM__hypot: c_int = 489;
pub const MRB_SYM__index: c_int = 490;
pub const MRB_SYM_Q__ipv4: c_int = 491;
pub const MRB_SYM_Q__ipv6: c_int = 492;
pub const MRB_SYM_Q__is_a: c_int = 493;
pub const MRB_SYM__klass: c_int = 494;
pub const MRB_SYM__ldexp: c_int = 495;
pub const MRB_SYM__level: c_int = 496;
pub const MRB_SYM__lines: c_int = 497;
pub const MRB_SYM__ljust: c_int = 498;
pub const MRB_SYM__local: c_int = 499;
pub const MRB_SYM__log10: c_int = 500;
pub const MRB_SYM__log1p: c_int = 501;
pub const MRB_SYM__match: c_int = 502;
pub const MRB_SYM__merge: c_int = 503;
pub const MRB_SYM__mkdir: c_int = 504;
pub const MRB_SYM__month: c_int = 505;
pub const MRB_SYM__mtime: c_int = 506;
pub const MRB_SYM__names: c_int = 507;
pub const MRB_SYM_B__next: c_int = 508;
pub const MRB_SYM_Q__none: c_int = 509;
pub const MRB_SYM__other: c_int = 510;
pub const MRB_SYM__owner: c_int = 511;
pub const MRB_SYM__parts: c_int = 512;
pub const MRB_SYM__phase: c_int = 513;
pub const MRB_SYM_Q__pipe: c_int = 514;
pub const MRB_SYM__polar: c_int = 515;
pub const MRB_SYM__popen: c_int = 516;
pub const MRB_SYM__pproc: c_int = 517;
pub const MRB_SYM__pread: c_int = 518;
pub const MRB_SYM__print: c_int = 519;
pub const MRB_SYM__proto: c_int = 520;
pub const MRB_SYM__quiet: c_int = 521;
pub const MRB_SYM__quote: c_int = 522;
pub const MRB_SYM__raise: c_int = 523;
pub const MRB_SYM_Q__real: c_int = 524;
pub const MRB_SYM__remap: c_int = 525;
pub const MRB_SYM__reset: c_int = 526;
pub const MRB_SYM__rfind: c_int = 527;
pub const MRB_SYM__rjust: c_int = 528;
pub const MRB_SYM__rmdir: c_int = 529;
pub const MRB_SYM__round: c_int = 530;
pub const MRB_SYM__route: c_int = 531;
pub const MRB_SYM__shift: c_int = 532;
pub const MRB_SYM_Q__size: c_int = 533;
pub const MRB_SYM__slice: c_int = 534;
pub const MRB_SYM_B__sort: c_int = 535;
pub const MRB_SYM__split: c_int = 536;
pub const MRB_SYM__srand: c_int = 537;
pub const MRB_SYM__start: c_int = 538;
pub const MRB_SYM__state: c_int = 539;
pub const MRB_SYM__store: c_int = 540;
pub const MRB_SYM__strip: c_int = 541;
pub const MRB_SYM_B__succ: c_int = 542;
pub const MRB_SYM_E__sync: c_int = 543;
pub const MRB_SYM__taken: c_int = 544;
pub const MRB_SYM__tally: c_int = 545;
pub const MRB_SYM__throw: c_int = 546;
pub const MRB_SYM__times: c_int = 547;
pub const MRB_SYM_B__tr_s: c_int = 548;
pub const MRB_SYM__umask: c_int = 549;
pub const MRB_SYM__union: c_int = 550;
pub const MRB_SYM_B__uniq: c_int = 551;
pub const MRB_SYM_Q__unix: c_int = 552;
pub const MRB_SYM__value: c_int = 553;
pub const MRB_SYM__write: c_int = 554;
pub const MRB_SYM__yield: c_int = 555;
pub const MRB_SYM_Q__zero: c_int = 556;
pub const MRB_GVSYM__DEBUG: c_int = 557;
pub const MRB_GVSYM__stdin: c_int = 558;
pub const MRB_IVSYM__enums: c_int = 559;
pub const MRB_IVSYM__index: c_int = 560;
pub const MRB_IVSYM__level: c_int = 561;
pub const MRB_IVSYM__value: c_int = 562;
pub const MRB_SYM__AF_MAX: c_int = 563;
pub const MRB_SYM__APPEND: c_int = 564;
pub const MRB_SYM__BINARY: c_int = 565;
pub const MRB_SYM__DELETE: c_int = 566;
pub const MRB_SYM__DIRECT: c_int = 567;
pub const MRB_SYM__EACCES: c_int = 568;
pub const MRB_SYM__EAGAIN: c_int = 569;
pub const MRB_SYM__EBADFD: c_int = 570;
pub const MRB_SYM__EBFONT: c_int = 571;
pub const MRB_SYM__ECHILD: c_int = 572;
pub const MRB_SYM__ECHRNG: c_int = 573;
pub const MRB_SYM__EDQUOT: c_int = 574;
pub const MRB_SYM__EEXIST: c_int = 575;
pub const MRB_SYM__EFAULT: c_int = 576;
pub const MRB_SYM__EFTYPE: c_int = 577;
pub const MRB_SYM__EILSEQ: c_int = 578;
pub const MRB_SYM__EINVAL: c_int = 579;
pub const MRB_SYM__EIPSEC: c_int = 580;
pub const MRB_SYM__EISDIR: c_int = 581;
pub const MRB_SYM__EISNAM: c_int = 582;
pub const MRB_SYM__EL2HLT: c_int = 583;
pub const MRB_SYM__EL3HLT: c_int = 584;
pub const MRB_SYM__EL3RST: c_int = 585;
pub const MRB_SYM__ELNRNG: c_int = 586;
pub const MRB_SYM__EMFILE: c_int = 587;
pub const MRB_SYM__EMLINK: c_int = 588;
pub const MRB_SYM__ENFILE: c_int = 589;
pub const MRB_SYM__ENOANO: c_int = 590;
pub const MRB_SYM__ENOCSI: c_int = 591;
pub const MRB_SYM__ENODEV: c_int = 592;
pub const MRB_SYM__ENOENT: c_int = 593;
pub const MRB_SYM__ENOKEY: c_int = 594;
pub const MRB_SYM__ENOLCK: c_int = 595;
pub const MRB_SYM__ENOMEM: c_int = 596;
pub const MRB_SYM__ENOMSG: c_int = 597;
pub const MRB_SYM__ENONET: c_int = 598;
pub const MRB_SYM__ENOPKG: c_int = 599;
pub const MRB_SYM__ENOSPC: c_int = 600;
pub const MRB_SYM__ENOSTR: c_int = 601;
pub const MRB_SYM__ENOSYS: c_int = 602;
pub const MRB_SYM__ENOTTY: c_int = 603;
pub const MRB_SYM__EPROTO: c_int = 604;
pub const MRB_SYM__EQFULL: c_int = 605;
pub const MRB_SYM__ERANGE: c_int = 606;
pub const MRB_SYM__ESPIPE: c_int = 607;
pub const MRB_SYM__ESRMNT: c_int = 608;
pub const MRB_SYM__ESTALE: c_int = 609;
pub const MRB_SYM__EUSERS: c_int = 610;
pub const MRB_SYM__EXFULL: c_int = 611;
pub const MRB_SYM__Fixnum: c_int = 612;
pub const MRB_SYM__Heeler: c_int = 613;
pub const MRB_SYM__IP_MTU: c_int = 614;
pub const MRB_SYM__IP_TOS: c_int = 615;
pub const MRB_SYM__IP_TTL: c_int = 616;
pub const MRB_SYM__Kernel: c_int = 617;
pub const MRB_SYM__Logger: c_int = 618;
pub const MRB_SYM__Method: c_int = 619;
pub const MRB_SYM__Module: c_int = 620;
pub const MRB_SYM__NOCTTY: c_int = 621;
pub const MRB_SYM__NOTBOL: c_int = 622;
pub const MRB_SYM__NOTBOS: c_int = 623;
pub const MRB_SYM__NOTEOL: c_int = 624;
pub const MRB_SYM__NOTEOS: c_int = 625;
pub const MRB_SYM__Object: c_int = 626;
pub const MRB_SYM__Option: c_int = 627;
pub const MRB_SYM__RDONLY: c_int = 628;
pub const MRB_SYM__Random: c_int = 629;
pub const MRB_SYM__Regexp: c_int = 630;
pub const MRB_SYM__SOL_IP: c_int = 631;
pub const MRB_SYM__STDERR: c_int = 632;
pub const MRB_SYM__STDOUT: c_int = 633;
pub const MRB_SYM__Server: c_int = 634;
pub const MRB_SYM__Socket: c_int = 635;
pub const MRB_SYM__Static: c_int = 636;
pub const MRB_SYM__Status: c_int = 637;
pub const MRB_SYM__String: c_int = 638;
pub const MRB_SYM__Struct: c_int = 639;
pub const MRB_SYM__Symbol: c_int = 640;
pub const MRB_SYM__T_CPTR: c_int = 641;
pub const MRB_SYM__T_DATA: c_int = 642;
pub const MRB_SYM__T_HASH: c_int = 643;
pub const MRB_SYM__T_PROC: c_int = 644;
pub const MRB_SYM__UNLINK: c_int = 645;
pub const MRB_SYM__WRONLY: c_int = 646;
pub const MRB_SYM____id__: c_int = 647;
pub const MRB_SYM____init: c_int = 648;
pub const MRB_SYM____uniq: c_int = 649;
pub const MRB_SYM___alone: c_int = 650;
pub const MRB_SYM___atime: c_int = 651;
pub const MRB_SYM___chdir: c_int = 652;
pub const MRB_SYM___ctime: c_int = 653;
pub const MRB_SYM___klass: c_int = 654;
pub const MRB_SYM___mtime: c_int = 655;
pub const MRB_SYM___owner: c_int = 656;
pub const MRB_SYM___popen: c_int = 657;
pub const MRB_SYM__accept: c_int = 658;
pub const MRB_SYM_Q__alive: c_int = 659;
pub const MRB_SYM__append: c_int = 660;
pub const MRB_SYM__caller: c_int = 661;
pub const MRB_SYM__center: c_int = 662;
pub const MRB_SYM_B__chomp: c_int = 663;
pub const MRB_SYM__chroot: c_int = 664;
pub const MRB_SYM__concat: c_int = 665;
pub const MRB_SYM_Q__cover: c_int = 666;
pub const MRB_SYM__define: c_int = 667;
pub const MRB_SYM__delete: c_int = 668;
pub const MRB_SYM__detect: c_int = 669;
pub const MRB_SYM__digits: c_int = 670;
pub const MRB_SYM__divide: c_int = 671;
pub const MRB_SYM__divmod: c_int = 672;
pub const MRB_SYM__domain: c_int = 673;
pub const MRB_SYM__downto: c_int = 674;
pub const MRB_SYM_Q__empty: c_int = 675;
pub const MRB_SYM__enable: c_int = 676;
pub const MRB_SYM_Q__equal: c_int = 677;
pub const MRB_SYM__escape: c_int = 678;
pub const MRB_SYM__except: c_int = 679;
pub const MRB_SYM_Q__exist: c_int = 680;
pub const MRB_SYM__extend: c_int = 681;
pub const MRB_SYM__family: c_int = 682;
pub const MRB_SYM__fileno: c_int = 683;
pub const MRB_SYM__filter: c_int = 684;
pub const MRB_SYM__for_fd: c_int = 685;
pub const MRB_SYM__format: c_int = 686;
pub const MRB_SYM__freeze: c_int = 687;
pub const MRB_SYM__getutc: c_int = 688;
pub const MRB_SYM__gmtime: c_int = 689;
pub const MRB_SYM__gmtoff: c_int = 690;
pub const MRB_SYM__grep_v: c_int = 691;
pub const MRB_SYM__header: c_int = 692;
pub const MRB_SYM__ifnone: c_int = 693;
pub const MRB_SYM__inject: c_int = 694;
pub const MRB_SYM__insert: c_int = 695;
pub const MRB_SYM__intern: c_int = 696;
pub const MRB_SYM__invert: c_int = 697;
pub const MRB_SYM__isatty: c_int = 698;
pub const MRB_SYM__itself: c_int = 699;
pub const MRB_SYM__lambda: c_int = 700;
pub const MRB_SYM__length: c_int = 701;
pub const MRB_SYM__linger: c_int = 702;
pub const MRB_SYM__listen: c_int = 703;
pub const MRB_SYM__logger: c_int = 704;
pub const MRB_SYM__lstrip: c_int = 705;
pub const MRB_SYM__mapped: c_int = 706;
pub const MRB_SYM_Q__match: c_int = 707;
pub const MRB_SYM__max_by: c_int = 708;
pub const MRB_SYM__maxlen: c_int = 709;
pub const MRB_SYM_B__merge: c_int = 710;
pub const MRB_SYM__method: c_int = 711;
pub const MRB_SYM__min_by: c_int = 712;
pub const MRB_SYM__minmax: c_int = 713;
pub const MRB_SYM__mktime: c_int = 714;
pub const MRB_SYM__modulo: c_int = 715;
pub const MRB_SYM__n_args: c_int = 716;
pub const MRB_SYM__object: c_int = 717;
pub const MRB_SYM__offset: c_int = 718;
pub const MRB_SYM__others: c_int = 719;
pub const MRB_SYM__params: c_int = 720;
pub const MRB_SYM__printf: c_int = 721;
pub const MRB_SYM__public: c_int = 722;
pub const MRB_SYM__pwrite: c_int = 723;
pub const MRB_SYM__random: c_int = 724;
pub const MRB_SYM__rassoc: c_int = 725;
pub const MRB_SYM__reduce: c_int = 726;
pub const MRB_SYM__regexp: c_int = 727;
pub const MRB_SYM__rehash: c_int = 728;
pub const MRB_SYM__reject: c_int = 729;
pub const MRB_SYM__rename: c_int = 730;
pub const MRB_SYM__result: c_int = 731;
pub const MRB_SYM__resume: c_int = 732;
pub const MRB_SYM__rewind: c_int = 733;
pub const MRB_SYM__rindex: c_int = 734;
pub const MRB_SYM__rotate: c_int = 735;
pub const MRB_SYM__routes: c_int = 736;
pub const MRB_SYM__rstrip: c_int = 737;
pub const MRB_SYM__sample: c_int = 738;
pub const MRB_SYM__select: c_int = 739;
pub const MRB_SYM__server: c_int = 740;
pub const MRB_SYM_B__slice: c_int = 741;
pub const MRB_SYM__source: c_int = 742;
pub const MRB_SYM__status: c_int = 743;
pub const MRB_SYM__string: c_int = 744;
pub const MRB_SYM_B__strip: c_int = 745;
pub const MRB_SYM__to_app: c_int = 746;
pub const MRB_SYM__to_int: c_int = 747;
pub const MRB_SYM__to_str: c_int = 748;
pub const MRB_SYM__to_sym: c_int = 749;
pub const MRB_SYM__unbind: c_int = 750;
pub const MRB_SYM__ungetc: c_int = 751;
pub const MRB_SYM__unlink: c_int = 752;
pub const MRB_SYM__unpack: c_int = 753;
pub const MRB_SYM__upcase: c_int = 754;
pub const MRB_SYM__update: c_int = 755;
pub const MRB_SYM_Q__value: c_int = 756;
pub const MRB_SYM__values: c_int = 757;
pub const MRB_GVSYM__stderr: c_int = 758;
pub const MRB_GVSYM__stdout: c_int = 759;
pub const MRB_IVSYM__family: c_int = 760;
pub const MRB_IVSYM__logger: c_int = 761;
pub const MRB_IVSYM__routes: c_int = 762;
pub const MRB_IVSYM__server: c_int = 763;
pub const MRB_IVSYM__source: c_int = 764;
pub const MRB_SYM__AF_INET: c_int = 765;
pub const MRB_SYM__AF_UNIX: c_int = 766;
pub const MRB_SYM__Binding: c_int = 767;
pub const MRB_SYM__Builder: c_int = 768;
pub const MRB_SYM__CFORMAT: c_int = 769;
pub const MRB_SYM__Complex: c_int = 770;
pub const MRB_SYM__DFORMAT: c_int = 771;
pub const MRB_SYM__EBADMSG: c_int = 772;
pub const MRB_SYM__EBADRPC: c_int = 773;
pub const MRB_SYM__EBADRQC: c_int = 774;
pub const MRB_SYM__EBADSLT: c_int = 775;
pub const MRB_SYM__EDEADLK: c_int = 776;
pub const MRB_SYM__EDEVERR: c_int = 777;
pub const MRB_SYM__EDOOFUS: c_int = 778;
pub const MRB_SYM__EDOTDOT: c_int = 779;
pub const MRB_SYM__EISCONN: c_int = 780;
pub const MRB_SYM__ELIBACC: c_int = 781;
pub const MRB_SYM__ELIBBAD: c_int = 782;
pub const MRB_SYM__ELIBMAX: c_int = 783;
pub const MRB_SYM__ELIBSCN: c_int = 784;
pub const MRB_SYM__ENAVAIL: c_int = 785;
pub const MRB_SYM__ENOATTR: c_int = 786;
pub const MRB_SYM__ENOBUFS: c_int = 787;
pub const MRB_SYM__ENODATA: c_int = 788;
pub const MRB_SYM__ENOEXEC: c_int = 789;
pub const MRB_SYM__ENOLINK: c_int = 790;
pub const MRB_SYM__ENOTBLK: c_int = 791;
pub const MRB_SYM__ENOTDIR: c_int = 792;
pub const MRB_SYM__ENOTNAM: c_int = 793;
pub const MRB_SYM__ENOTSUP: c_int = 794;
pub const MRB_SYM__EPSILON: c_int = 795;
pub const MRB_SYM__EPWROFF: c_int = 796;
pub const MRB_SYM__EREMCHG: c_int = 797;
pub const MRB_SYM__EREMOTE: c_int = 798;
pub const MRB_SYM__ERFKILL: c_int = 799;
pub const MRB_SYM__ETXTBSY: c_int = 800;
pub const MRB_SYM__EUCLEAN: c_int = 801;
pub const MRB_SYM__EUNATCH: c_int = 802;
pub const MRB_SYM__Handler: c_int = 803;
pub const MRB_SYM__IOError: c_int = 804;
pub const MRB_SYM__Integer: c_int = 805;
pub const MRB_SYM__LOCK_EX: c_int = 806;
pub const MRB_SYM__LOCK_NB: c_int = 807;
pub const MRB_SYM__LOCK_SH: c_int = 808;
pub const MRB_SYM__LOCK_UN: c_int = 809;
pub const MRB_SYM__MAX_EXP: c_int = 810;
pub const MRB_SYM__MIN_EXP: c_int = 811;
pub const MRB_SYM__MSG_EOR: c_int = 812;
pub const MRB_SYM__MSG_OOB: c_int = 813;
pub const MRB_SYM__NOATIME: c_int = 814;
pub const MRB_SYM__NOERROR: c_int = 815;
pub const MRB_SYM__Numeric: c_int = 816;
pub const MRB_SYM__OPTIONS: c_int = 817;
pub const MRB_SYM__PF_INET: c_int = 818;
pub const MRB_SYM__PF_UNIX: c_int = 819;
pub const MRB_SYM__Process: c_int = 820;
pub const MRB_SYM__SHUT_RD: c_int = 821;
pub const MRB_SYM__SHUT_WR: c_int = 822;
pub const MRB_SYM__SOL_TCP: c_int = 823;
pub const MRB_SYM__SO_TYPE: c_int = 824;
pub const MRB_SYM__TMPFILE: c_int = 825;
pub const MRB_SYM__T_ARRAY: c_int = 826;
pub const MRB_SYM__T_BREAK: c_int = 827;
pub const MRB_SYM__T_CLASS: c_int = 828;
pub const MRB_SYM__T_FIBER: c_int = 829;
pub const MRB_SYM__T_FLOAT: c_int = 830;
pub const MRB_SYM__T_RANGE: c_int = 831;
pub const MRB_SYM__Yielder: c_int = 832;
pub const MRB_SYM____chars: c_int = 833;
pub const MRB_SYM____fetch: c_int = 834;
pub const MRB_SYM____lines: c_int = 835;
pub const MRB_SYM____merge: c_int = 836;
pub const MRB_SYM____union: c_int = 837;
pub const MRB_SYM_B____uniq: c_int = 838;
pub const MRB_SYM___accept: c_int = 839;
pub const MRB_SYM___listen: c_int = 840;
pub const MRB_SYM___socket: c_int = 841;
pub const MRB_SYM__add_all: c_int = 842;
pub const MRB_SYM__afamily: c_int = 843;
pub const MRB_SYM__asctime: c_int = 844;
pub const MRB_SYM__backlog: c_int = 845;
pub const MRB_SYM__binding: c_int = 846;
pub const MRB_SYM__bsearch: c_int = 847;
pub const MRB_SYM__casecmp: c_int = 848;
pub const MRB_SYM__ceildiv: c_int = 849;
pub const MRB_SYM_Q__closed: c_int = 850;
pub const MRB_SYM__collect: c_int = 851;
pub const MRB_SYM__command: c_int = 852;
pub const MRB_SYM__compact: c_int = 853;
pub const MRB_SYM__compile: c_int = 854;
pub const MRB_SYM__connect: c_int = 855;
pub const MRB_SYM__current: c_int = 856;
pub const MRB_SYM__default: c_int = 857;
pub const MRB_SYM_B__delete: c_int = 858;
pub const MRB_SYM_Q__delete: c_int = 859;
pub const MRB_SYM__dirname: c_int = 860;
pub const MRB_SYM__disable: c_int = 861;
pub const MRB_SYM__dropped: c_int = 862;
pub const MRB_SYM__element: c_int = 863;
pub const MRB_SYM__entries: c_int = 864;
pub const MRB_SYM_Q__exists: c_int = 865;
pub const MRB_SYM__extname: c_int = 866;
pub const MRB_SYM_B__filter: c_int = 867;
pub const MRB_SYM_Q__finite: c_int = 868;
pub const MRB_SYM__flatten: c_int = 869;
pub const MRB_SYM__foreach: c_int = 870;
pub const MRB_SYM_Q__friday: c_int = 871;
pub const MRB_SYM_Q__frozen: c_int = 872;
pub const MRB_SYM__getbyte: c_int = 873;
pub const MRB_SYM__headers: c_int = 874;
pub const MRB_SYM__include: c_int = 875;
pub const MRB_SYM__indices: c_int = 876;
pub const MRB_SYM__inspect: c_int = 877;
pub const MRB_SYM__ip_port: c_int = 878;
pub const MRB_SYM__keep_if: c_int = 879;
pub const MRB_SYM__keyrest: c_int = 880;
pub const MRB_SYM_Q__lambda: c_int = 881;
pub const MRB_SYM_B__lstrip: c_int = 882;
pub const MRB_SYM__mapping: c_int = 883;
pub const MRB_SYM__max_cmp: c_int = 884;
pub const MRB_SYM_Q__member: c_int = 885;
pub const MRB_SYM__members: c_int = 886;
pub const MRB_SYM__message: c_int = 887;
pub const MRB_SYM__methods: c_int = 888;
pub const MRB_SYM__min_cmp: c_int = 889;
pub const MRB_SYM__modules: c_int = 890;
pub const MRB_SYM_Q__monday: c_int = 891;
pub const MRB_SYM__nesting: c_int = 892;
pub const MRB_SYM__new_key: c_int = 893;
pub const MRB_SYM_Q__nobits: c_int = 894;
pub const MRB_SYM__numeric: c_int = 895;
pub const MRB_SYM__options: c_int = 896;
pub const MRB_SYM__optname: c_int = 897;
pub const MRB_SYM__pattern: c_int = 898;
pub const MRB_SYM__pfamily: c_int = 899;
pub const MRB_SYM__pointer: c_int = 900;
pub const MRB_SYM__prepend: c_int = 901;
pub const MRB_SYM__private: c_int = 902;
pub const MRB_SYM__produce: c_int = 903;
pub const MRB_SYM__product: c_int = 904;
pub const MRB_SYM_B__reject: c_int = 905;
pub const MRB_SYM__replace: c_int = 906;
pub const MRB_SYM_E__result: c_int = 907;
pub const MRB_SYM__reverse: c_int = 908;
pub const MRB_SYM_B__rotate: c_int = 909;
pub const MRB_SYM_B__rstrip: c_int = 910;
pub const MRB_SYM_B__select: c_int = 911;
pub const MRB_SYM__sep_len: c_int = 912;
pub const MRB_SYM__service: c_int = 913;
pub const MRB_SYM__serving: c_int = 914;
pub const MRB_SYM__setbyte: c_int = 915;
pub const MRB_SYM__shuffle: c_int = 916;
pub const MRB_SYM_Q__socket: c_int = 917;
pub const MRB_SYM__sort_by: c_int = 918;
pub const MRB_SYM__sprintf: c_int = 919;
pub const MRB_SYM__squeeze: c_int = 920;
pub const MRB_SYM__strings: c_int = 921;
pub const MRB_SYM_Q__subset: c_int = 922;
pub const MRB_SYM_Q__sunday: c_int = 923;
pub const MRB_SYM__symlink: c_int = 924;
pub const MRB_SYM__sysopen: c_int = 925;
pub const MRB_SYM__sysread: c_int = 926;
pub const MRB_SYM__sysseek: c_int = 927;
pub const MRB_SYM__to_enum: c_int = 928;
pub const MRB_SYM__to_hash: c_int = 929;
pub const MRB_SYM__to_proc: c_int = 930;
pub const MRB_SYM__tv_nsec: c_int = 931;
pub const MRB_SYM__unpack1: c_int = 932;
pub const MRB_SYM__unshift: c_int = 933;
pub const MRB_SYM_B__upcase: c_int = 934;
pub const MRB_SYM__version: c_int = 935;
pub const MRB_SYM__yielder: c_int = 936;
pub const MRB_IVSYM__options: c_int = 937;
pub const MRB_SYM__AF_INET6: c_int = 938;
pub const MRB_SYM__AF_LOCAL: c_int = 939;
pub const MRB_SYM__AF_ROUTE: c_int = 940;
pub const MRB_SYM__Addrinfo: c_int = 941;
pub const MRB_SYM__EALREADY: c_int = 942;
pub const MRB_SYM__EBADARCH: c_int = 943;
pub const MRB_SYM__EBADEXEC: c_int = 944;
pub const MRB_SYM__ECAPMODE: c_int = 945;
pub const MRB_SYM__EL2NSYNC: c_int = 946;
pub const MRB_SYM__ELIBEXEC: c_int = 947;
pub const MRB_SYM__EMSGSIZE: c_int = 948;
pub const MRB_SYM__ENETDOWN: c_int = 949;
pub const MRB_SYM__ENOTCONN: c_int = 950;
pub const MRB_SYM__ENOTSOCK: c_int = 951;
pub const MRB_SYM__ENOTUNIQ: c_int = 952;
pub const MRB_SYM__EOFError: c_int = 953;
pub const MRB_SYM__EPROCLIM: c_int = 954;
pub const MRB_SYM__ERESTART: c_int = 955;
pub const MRB_SYM__ESTRPIPE: c_int = 956;
pub const MRB_SYM__EXTENDED: c_int = 957;
pub const MRB_SYM__FileTest: c_int = 958;
pub const MRB_SYM__INFINITY: c_int = 959;
pub const MRB_SYM__IPSocket: c_int = 960;
pub const MRB_SYM__KeyError: c_int = 961;
pub const MRB_SYM__MANT_DIG: c_int = 962;
pub const MRB_SYM__MSG_PEEK: c_int = 963;
pub const MRB_SYM__NI_DGRAM: c_int = 964;
pub const MRB_SYM__NOFOLLOW: c_int = 965;
pub const MRB_SYM__NONBLOCK: c_int = 966;
pub const MRB_SYM__NilClass: c_int = 967;
pub const MRB_SYM__PF_INET6: c_int = 968;
pub const MRB_SYM__PF_LOCAL: c_int = 969;
pub const MRB_SYM__PF_ROUTE: c_int = 970;
pub const MRB_SYM__Rational: c_int = 971;
pub const MRB_SYM__SEEK_CUR: c_int = 972;
pub const MRB_SYM__SEEK_END: c_int = 973;
pub const MRB_SYM__SEEK_SET: c_int = 974;
pub const MRB_SYM__SOCK_RAW: c_int = 975;
pub const MRB_SYM__SO_DEBUG: c_int = 976;
pub const MRB_SYM__SO_ERROR: c_int = 977;
pub const MRB_SYM__TCP_CORK: c_int = 978;
pub const MRB_SYM__TCP_INFO: c_int = 979;
pub const MRB_SYM__T_BIGINT: c_int = 980;
pub const MRB_SYM__T_ICLASS: c_int = 981;
pub const MRB_SYM__T_MODULE: c_int = 982;
pub const MRB_SYM__T_OBJECT: c_int = 983;
pub const MRB_SYM__T_SCLASS: c_int = 984;
pub const MRB_SYM__T_STRING: c_int = 985;
pub const MRB_SYM__T_STRUCT: c_int = 986;
pub const MRB_SYM____delete: c_int = 987;
pub const MRB_SYM____except: c_int = 988;
pub const MRB_SYM____send__: c_int = 989;
pub const MRB_SYM____svalue: c_int = 990;
pub const MRB_SYM____to_int: c_int = 991;
pub const MRB_SYM___accept2: c_int = 992;
pub const MRB_SYM___connect: c_int = 993;
pub const MRB_SYM_Q__allbits: c_int = 994;
pub const MRB_SYM__allocate: c_int = 995;
pub const MRB_SYM_Q__anybits: c_int = 996;
pub const MRB_SYM__basename: c_int = 997;
pub const MRB_SYM__began_at: c_int = 998;
pub const MRB_SYM_Q__between: c_int = 999;
pub const MRB_SYM__bytesize: c_int = 1000;
pub const MRB_SYM__captures: c_int = 1001;
pub const MRB_SYM_Q__casecmp: c_int = 1002;
pub const MRB_SYM__children: c_int = 1003;
pub const MRB_SYM__classify: c_int = 1004;
pub const MRB_SYM_B__collect: c_int = 1005;
pub const MRB_SYM_B__compact: c_int = 1006;
pub const MRB_SYM_E__default: c_int = 1007;
pub const MRB_SYM__downcase: c_int = 1008;
pub const MRB_SYM__dropping: c_int = 1009;
pub const MRB_SYM__each_key: c_int = 1010;
pub const MRB_SYM__enum_for: c_int = 1011;
pub const MRB_SYM__extended: c_int = 1012;
pub const MRB_SYM__fallback: c_int = 1013;
pub const MRB_SYM__find_all: c_int = 1014;
pub const MRB_SYM__flat_map: c_int = 1015;
pub const MRB_SYM_B__flatten: c_int = 1016;
pub const MRB_SYM__get_path: c_int = 1017;
pub const MRB_SYM__getlocal: c_int = 1018;
pub const MRB_SYM__group_by: c_int = 1019;
pub const MRB_SYM_Q__has_key: c_int = 1020;
pub const MRB_SYM_Q__include: c_int = 1021;
pub const MRB_SYM__included: c_int = 1022;
pub const MRB_SYM_Q__integer: c_int = 1023;
pub const MRB_SYM_Q__kind_of: c_int = 1024;
pub const MRB_SYM__new_args: c_int = 1025;
pub const MRB_SYM__nodename: c_int = 1026;
pub const MRB_SYM_Q__nonzero: c_int = 1027;
pub const MRB_SYM_Q__overlap: c_int = 1028;
pub const MRB_SYM__peeraddr: c_int = 1029;
pub const MRB_SYM__protocol: c_int = 1030;
pub const MRB_SYM__readbyte: c_int = 1031;
pub const MRB_SYM__readchar: c_int = 1032;
pub const MRB_SYM__readline: c_int = 1033;
pub const MRB_SYM__readlink: c_int = 1034;
pub const MRB_SYM__realpath: c_int = 1035;
pub const MRB_SYM__receiver: c_int = 1036;
pub const MRB_SYM__recvfrom: c_int = 1037;
pub const MRB_SYM__register: c_int = 1038;
pub const MRB_SYM_B__reverse: c_int = 1039;
pub const MRB_SYM__self_end: c_int = 1040;
pub const MRB_SYM__self_len: c_int = 1041;
pub const MRB_SYM__servname: c_int = 1042;
pub const MRB_SYM_B__shuffle: c_int = 1043;
pub const MRB_SYM__shutdown: c_int = 1044;
pub const MRB_SYM__sockaddr: c_int = 1045;
pub const MRB_SYM__socktype: c_int = 1046;
pub const MRB_SYM_B__sort_by: c_int = 1047;
pub const MRB_SYM_B__squeeze: c_int = 1048;
pub const MRB_SYM__str_each: c_int = 1049;
pub const MRB_SYM__subtract: c_int = 1050;
pub const MRB_SYM__swapcase: c_int = 1051;
pub const MRB_SYM_Q__symlink: c_int = 1052;
pub const MRB_SYM__syswrite: c_int = 1053;
pub const MRB_SYM__transfer: c_int = 1054;
pub const MRB_SYM__truncate: c_int = 1055;
pub const MRB_SYM_Q__tuesday: c_int = 1056;
pub const MRB_IVSYM__handlers: c_int = 1057;
pub const MRB_IVSYM__hostname: c_int = 1058;
pub const MRB_IVSYM__protocol: c_int = 1059;
pub const MRB_IVSYM__sockaddr: c_int = 1060;
pub const MRB_IVSYM__socktype: c_int = 1061;
pub const MRB_IVSYM__stop_exc: c_int = 1062;
pub const MRB_SYM__AF_UNSPEC: c_int = 1063;
pub const MRB_SYM__Constants: c_int = 1064;
pub const MRB_SYM__EBADMACHO: c_int = 1065;
pub const MRB_SYM__ECANCELED: c_int = 1066;
pub const MRB_SYM__EDEADLOCK: c_int = 1067;
pub const MRB_SYM__EHOSTDOWN: c_int = 1068;
pub const MRB_SYM__EMULTIHOP: c_int = 1069;
pub const MRB_SYM__ENEEDAUTH: c_int = 1070;
pub const MRB_SYM__ENETRESET: c_int = 1071;
pub const MRB_SYM__ENOMEDIUM: c_int = 1072;
pub const MRB_SYM__ENOPOLICY: c_int = 1073;
pub const MRB_SYM__ENOTEMPTY: c_int = 1074;
pub const MRB_SYM__EOVERFLOW: c_int = 1075;
pub const MRB_SYM__EREMOTEIO: c_int = 1076;
pub const MRB_SYM__ESHUTDOWN: c_int = 1077;
pub const MRB_SYM__ETIMEDOUT: c_int = 1078;
pub const MRB_SYM__Exception: c_int = 1079;
pub const MRB_SYM__FileError: c_int = 1080;
pub const MRB_SYM__Generator: c_int = 1081;
pub const MRB_SYM__HTTP_HOST: c_int = 1082;
pub const MRB_SYM__IP_MINTTL: c_int = 1083;
pub const MRB_SYM__MSG_TRUNC: c_int = 1084;
pub const MRB_SYM__MULTILINE: c_int = 1085;
pub const MRB_SYM__MatchData: c_int = 1086;
pub const MRB_SYM__NI_NOFQDN: c_int = 1087;
pub const MRB_SYM__NULL_BYTE: c_int = 1088;
pub const MRB_SYM__NameError: c_int = 1089;
pub const MRB_SYM__PATH_INFO: c_int = 1090;
pub const MRB_SYM__PF_UNSPEC: c_int = 1091;
pub const MRB_SYM__SEPARATOR: c_int = 1092;
pub const MRB_SYM__SHUT_RDWR: c_int = 1093;
pub const MRB_SYM__SO_LINGER: c_int = 1094;
pub const MRB_SYM__SO_RCVBUF: c_int = 1095;
pub const MRB_SYM__SO_SNDBUF: c_int = 1096;
pub const MRB_SYM__TCPServer: c_int = 1097;
pub const MRB_SYM__TCPSocket: c_int = 1098;
pub const MRB_SYM__T_COMPLEX: c_int = 1099;
pub const MRB_SYM__T_INTEGER: c_int = 1100;
pub const MRB_SYM__T_ISTRUCT: c_int = 1101;
pub const MRB_SYM__TrueClass: c_int = 1102;
pub const MRB_SYM__TypeError: c_int = 1103;
pub const MRB_SYM__UDPSocket: c_int = 1104;
pub const MRB_SYM____compact: c_int = 1105;
pub const MRB_SYM____outer__: c_int = 1106;
pub const MRB_SYM___allocate: c_int = 1107;
pub const MRB_SYM___gc_root_: c_int = 1108;
pub const MRB_SYM___recvfrom: c_int = 1109;
pub const MRB_SYM___sys_fail: c_int = 1110;
pub const MRB_SYM___sysclose: c_int = 1111;
pub const MRB_SYM___to_array: c_int = 1112;
pub const MRB_SYM__ancestors: c_int = 1113;
pub const MRB_SYM__backtrace: c_int = 1114;
pub const MRB_SYM__bind_call: c_int = 1115;
pub const MRB_SYM__build_app: c_int = 1116;
pub const MRB_SYM__byteindex: c_int = 1117;
pub const MRB_SYM__byteslice: c_int = 1118;
pub const MRB_SYM_Q__can_read: c_int = 1119;
pub const MRB_SYM_Q__casefold: c_int = 1120;
pub const MRB_SYM__conjugate: c_int = 1121;
pub const MRB_SYM__const_get: c_int = 1122;
pub const MRB_SYM__const_set: c_int = 1123;
pub const MRB_SYM__constants: c_int = 1124;
pub const MRB_SYM__delete_at: c_int = 1125;
pub const MRB_SYM__delete_if: c_int = 1126;
pub const MRB_SYM_Q__disjoint: c_int = 1127;
pub const MRB_SYM_B__downcase: c_int = 1128;
pub const MRB_SYM__each_byte: c_int = 1129;
pub const MRB_SYM__each_char: c_int = 1130;
pub const MRB_SYM__each_cons: c_int = 1131;
pub const MRB_SYM__each_line: c_int = 1132;
pub const MRB_SYM__each_pair: c_int = 1133;
pub const MRB_SYM_Q__end_with: c_int = 1134;
pub const MRB_SYM__exception: c_int = 1135;
pub const MRB_SYM__exclusive: c_int = 1136;
pub const MRB_SYM__exit_code: c_int = 1137;
pub const MRB_SYM__feedvalue: c_int = 1138;
pub const MRB_SYM__imaginary: c_int = 1139;
pub const MRB_SYM_Q__infinite: c_int = 1140;
pub const MRB_SYM__inherited: c_int = 1141;
pub const MRB_SYM__ip_unpack: c_int = 1142;
pub const MRB_SYM_Q__iterator: c_int = 1143;
pub const MRB_SYM__localtime: c_int = 1144;
pub const MRB_SYM__magnitude: c_int = 1145;
pub const MRB_SYM__mime_type: c_int = 1146;
pub const MRB_SYM__minmax_by: c_int = 1147;
pub const MRB_SYM_Q__mismatch: c_int = 1148;
pub const MRB_SYM_Q__negative: c_int = 1149;
pub const MRB_SYM__numerator: c_int = 1150;
pub const MRB_SYM__object_id: c_int = 1151;
pub const MRB_SYM__old_index: c_int = 1152;
pub const MRB_SYM__old_slice: c_int = 1153;
pub const MRB_SYM__other_end: c_int = 1154;
pub const MRB_SYM__partition: c_int = 1155;
pub const MRB_SYM__path_info: c_int = 1156;
pub const MRB_SYM_Q__positive: c_int = 1157;
pub const MRB_SYM__pre_match: c_int = 1158;
pub const MRB_SYM__prepended: c_int = 1159;
pub const MRB_SYM__protected: c_int = 1160;
pub const MRB_SYM__readlines: c_int = 1161;
pub const MRB_SYM__remainder: c_int = 1162;
pub const MRB_SYM__satisfied: c_int = 1163;
pub const MRB_SYM_Q__saturday: c_int = 1164;
pub const MRB_SYM__self_excl: c_int = 1165;
pub const MRB_SYM__separator: c_int = 1166;
pub const MRB_SYM_Q__superset: c_int = 1167;
pub const MRB_SYM_B__swapcase: c_int = 1168;
pub const MRB_SYM__sysaccept: c_int = 1169;
pub const MRB_SYM_Q__thursday: c_int = 1170;
pub const MRB_SYM__transpose: c_int = 1171;
pub const MRB_SYM__ungetbyte: c_int = 1172;
pub const MRB_SYM__unix_path: c_int = 1173;
pub const MRB_SYM__values_at: c_int = 1174;
pub const MRB_IVSYM__feedvalue: c_int = 1175;
pub const MRB_IVSYM__lookahead: c_int = 1176;
pub const MRB_SYM__AI_PASSIVE: c_int = 1177;
pub const MRB_SYM__CatchError: c_int = 1178;
pub const MRB_SYM__Comparable: c_int = 1179;
pub const MRB_SYM__Dispatcher: c_int = 1180;
pub const MRB_SYM__EADDRINUSE: c_int = 1181;
pub const MRB_SYM__ECONNRESET: c_int = 1182;
pub const MRB_SYM__EINTEGRITY: c_int = 1183;
pub const MRB_SYM__EOPNOTSUPP: c_int = 1184;
pub const MRB_SYM__EOWNERDEAD: c_int = 1185;
pub const MRB_SYM__EPROTOTYPE: c_int = 1186;
pub const MRB_SYM__ESHLIBVERS: c_int = 1187;
pub const MRB_SYM__Enumerable: c_int = 1188;
pub const MRB_SYM__Enumerator: c_int = 1189;
pub const MRB_SYM__FalseClass: c_int = 1190;
pub const MRB_SYM__FiberError: c_int = 1191;
pub const MRB_SYM__IGNORECASE: c_int = 1192;
pub const MRB_SYM__IPPROTO_AH: c_int = 1193;
pub const MRB_SYM__IPPROTO_IP: c_int = 1194;
pub const MRB_SYM__IP_HDRINCL: c_int = 1195;
pub const MRB_SYM__IP_OPTIONS: c_int = 1196;
pub const MRB_SYM__IP_PASSSEC: c_int = 1197;
pub const MRB_SYM__IP_PKTINFO: c_int = 1198;
pub const MRB_SYM__IP_RECVERR: c_int = 1199;
pub const MRB_SYM__IP_RECVTOS: c_int = 1200;
pub const MRB_SYM__IP_RECVTTL: c_int = 1201;
pub const MRB_SYM__IP_RETOPTS: c_int = 1202;
pub const MRB_SYM__IndexError: c_int = 1203;
pub const MRB_SYM__MAX_10_EXP: c_int = 1204;
pub const MRB_SYM__MIME_TYPES: c_int = 1205;
pub const MRB_SYM__MIN_10_EXP: c_int = 1206;
pub const MRB_SYM__MSG_CTRUNC: c_int = 1207;
pub const MRB_SYM__NI_MAXHOST: c_int = 1208;
pub const MRB_SYM__NI_MAXSERV: c_int = 1209;
pub const MRB_SYM__OnigRegexp: c_int = 1210;
pub const MRB_SYM__RangeError: c_int = 1211;
pub const MRB_SYM__SINGLELINE: c_int = 1212;
pub const MRB_SYM__SOCK_DGRAM: c_int = 1213;
pub const MRB_SYM__SOL_SOCKET: c_int = 1214;
pub const MRB_SYM__TCP_MAXSEG: c_int = 1215;
pub const MRB_SYM__TCP_MD5SIG: c_int = 1216;
pub const MRB_SYM__TCP_SYNCNT: c_int = 1217;
pub const MRB_SYM__T_RATIONAL: c_int = 1218;
pub const MRB_SYM__UNIXServer: c_int = 1219;
pub const MRB_SYM__UNIXSocket: c_int = 1220;
pub const MRB_SYM____callee__: c_int = 1221;
pub const MRB_SYM____case_eqq: c_int = 1222;
pub const MRB_SYM____method__: c_int = 1223;
pub const MRB_SYM____num_to_a: c_int = 1224;
pub const MRB_SYM____subtract: c_int = 1225;
pub const MRB_SYM___separator: c_int = 1226;
pub const MRB_SYM__bit_length: c_int = 1227;
pub const MRB_SYM__byterindex: c_int = 1228;
pub const MRB_SYM__bytesplice: c_int = 1229;
pub const MRB_SYM_Q__can_serve: c_int = 1230;
pub const MRB_SYM__capitalize: c_int = 1231;
pub const MRB_SYM__class_eval: c_int = 1232;
pub const MRB_SYM__class_exec: c_int = 1233;
pub const MRB_SYM__codepoints: c_int = 1234;
pub const MRB_SYM__delete_all: c_int = 1235;
pub const MRB_SYM__difference: c_int = 1236;
pub const MRB_SYM_Q__directory: c_int = 1237;
pub const MRB_SYM__drop_while: c_int = 1238;
pub const MRB_SYM__each_child: c_int = 1239;
pub const MRB_SYM__each_entry: c_int = 1240;
pub const MRB_SYM__each_index: c_int = 1241;
pub const MRB_SYM__each_slice: c_int = 1242;
pub const MRB_SYM__each_value: c_int = 1243;
pub const MRB_SYM__fd_or_path: c_int = 1244;
pub const MRB_SYM__filter_map: c_int = 1245;
pub const MRB_SYM__find_index: c_int = 1246;
pub const MRB_SYM__getaddress: c_int = 1247;
pub const MRB_SYM__getpeereid: c_int = 1248;
pub const MRB_SYM__getsockopt: c_int = 1249;
pub const MRB_SYM__given_args: c_int = 1250;
pub const MRB_SYM__gmt_offset: c_int = 1251;
pub const MRB_SYM_Q__has_value: c_int = 1252;
pub const MRB_SYM__initialize: c_int = 1253;
pub const MRB_SYM_Q__intersect: c_int = 1254;
pub const MRB_SYM__ip_address: c_int = 1255;
pub const MRB_SYM__last_match: c_int = 1256;
pub const MRB_SYM__last_value: c_int = 1257;
pub const MRB_SYM__local_host: c_int = 1258;
pub const MRB_SYM__make_curry: c_int = 1259;
pub const MRB_SYM__match_data: c_int = 1260;
pub const MRB_SYM__middleware: c_int = 1261;
pub const MRB_SYM__other_excl: c_int = 1262;
pub const MRB_SYM__parameters: c_int = 1263;
pub const MRB_SYM__post_match: c_int = 1264;
pub const MRB_SYM__read_asset: c_int = 1265;
pub const MRB_SYM__rpartition: c_int = 1266;
pub const MRB_SYM__self_arity: c_int = 1267;
pub const MRB_SYM__self_begin: c_int = 1268;
pub const MRB_SYM__setsockopt: c_int = 1269;
pub const MRB_SYM__socketpair: c_int = 1270;
pub const MRB_SYM__step_ratio: c_int = 1271;
pub const MRB_SYM__string_sub: c_int = 1272;
pub const MRB_SYM__subclasses: c_int = 1273;
pub const MRB_SYM__superclass: c_int = 1274;
pub const MRB_SYM__take_while: c_int = 1275;
pub const MRB_SYM__utc_offset: c_int = 1276;
pub const MRB_SYM_Q__wednesday: c_int = 1277;
pub const MRB_SYM__with_index: c_int = 1278;
pub const MRB_SYM__yield_self: c_int = 1279;
pub const MRB_IVSYM__last_match: c_int = 1280;
pub const MRB_IVSYM__middleware: c_int = 1281;
pub const MRB_SYM__ASCII_RANGE: c_int = 1282;
pub const MRB_SYM__BasicObject: c_int = 1283;
pub const MRB_SYM__BasicSocket: c_int = 1284;
pub const MRB_SYM__ContentType: c_int = 1285;
pub const MRB_SYM__DomainError: c_int = 1286;
pub const MRB_SYM__EINPROGRESS: c_int = 1287;
pub const MRB_SYM__EKEYEXPIRED: c_int = 1288;
pub const MRB_SYM__EKEYREVOKED: c_int = 1289;
pub const MRB_SYM__EMEDIUMTYPE: c_int = 1290;
pub const MRB_SYM__ENETUNREACH: c_int = 1291;
pub const MRB_SYM__ENOPROTOOPT: c_int = 1292;
pub const MRB_SYM__ENOTCAPABLE: c_int = 1293;
pub const MRB_SYM__EWOULDBLOCK: c_int = 1294;
pub const MRB_SYM__FNM_SYSCASE: c_int = 1295;
pub const MRB_SYM__FrozenError: c_int = 1296;
pub const MRB_SYM__IPPROTO_ESP: c_int = 1297;
pub const MRB_SYM__IPPROTO_RAW: c_int = 1298;
pub const MRB_SYM__IPPROTO_TCP: c_int = 1299;
pub const MRB_SYM__IPPROTO_UDP: c_int = 1300;
pub const MRB_SYM__IPV6_V6ONLY: c_int = 1301;
pub const MRB_SYM__IP_FREEBIND: c_int = 1302;
pub const MRB_SYM__IP_MSFILTER: c_int = 1303;
pub const MRB_SYM__IP_RECVOPTS: c_int = 1304;
pub const MRB_SYM__MSG_WAITALL: c_int = 1305;
pub const MRB_SYM__NI_NAMEREQD: c_int = 1306;
pub const MRB_SYM__ObjectSpace: c_int = 1307;
pub const MRB_SYM__QueryParser: c_int = 1308;
pub const MRB_SYM__RUBY_ENGINE: c_int = 1309;
pub const MRB_SYM__RegexpError: c_int = 1310;
pub const MRB_SYM__SCRIPT_NAME: c_int = 1311;
pub const MRB_SYM__SERVER_ADDR: c_int = 1312;
pub const MRB_SYM__SERVER_NAME: c_int = 1313;
pub const MRB_SYM__SERVER_PORT: c_int = 1314;
pub const MRB_SYM__SHELF_INPUT: c_int = 1315;
pub const MRB_SYM__SOCK_STREAM: c_int = 1316;
pub const MRB_SYM__SO_PEERCRED: c_int = 1317;
pub const MRB_SYM__SO_RCVLOWAT: c_int = 1318;
pub const MRB_SYM__SO_RCVTIMEO: c_int = 1319;
pub const MRB_SYM__SO_SNDLOWAT: c_int = 1320;
pub const MRB_SYM__SO_SNDTIMEO: c_int = 1321;
pub const MRB_SYM__ScriptError: c_int = 1322;
pub const MRB_SYM__SocketError: c_int = 1323;
pub const MRB_SYM__SyntaxError: c_int = 1324;
pub const MRB_SYM__TCP_KEEPCNT: c_int = 1325;
pub const MRB_SYM__TCP_LINGER2: c_int = 1326;
pub const MRB_SYM__TCP_NODELAY: c_int = 1327;
pub const MRB_SYM__T_EXCEPTION: c_int = 1328;
pub const MRB_SYM____fill_exec: c_int = 1329;
pub const MRB_SYM____members__: c_int = 1330;
pub const MRB_SYM_E___is_socket: c_int = 1331;
pub const MRB_SYM_Q__ascii_only: c_int = 1332;
pub const MRB_SYM__attr_reader: c_int = 1333;
pub const MRB_SYM__attr_writer: c_int = 1334;
pub const MRB_SYM_B__capitalize: c_int = 1335;
pub const MRB_SYM__chunk_while: c_int = 1336;
pub const MRB_SYM__close_write: c_int = 1337;
pub const MRB_SYM__combination: c_int = 1338;
pub const MRB_SYM__const_added: c_int = 1339;
pub const MRB_SYM__deconstruct: c_int = 1340;
pub const MRB_SYM__default_app: c_int = 1341;
pub const MRB_SYM__denominator: c_int = 1342;
pub const MRB_SYM__each_object: c_int = 1343;
pub const MRB_SYM__environment: c_int = 1344;
pub const MRB_SYM__expand_path: c_int = 1345;
pub const MRB_SYM__getaddrinfo: c_int = 1346;
pub const MRB_SYM__gethostname: c_int = 1347;
pub const MRB_SYM__getnameinfo: c_int = 1348;
pub const MRB_SYM__getpeername: c_int = 1349;
pub const MRB_SYM__getsockname: c_int = 1350;
pub const MRB_SYM_E__last_match: c_int = 1351;
pub const MRB_SYM__message_get: c_int = 1352;
pub const MRB_SYM__method_code: c_int = 1353;
pub const MRB_SYM__method_name: c_int = 1354;
pub const MRB_SYM__module_eval: c_int = 1355;
pub const MRB_SYM__module_exec: c_int = 1356;
pub const MRB_SYM__next_values: c_int = 1357;
pub const MRB_SYM__other_begin: c_int = 1358;
pub const MRB_SYM__parse_query: c_int = 1359;
pub const MRB_SYM__peek_values: c_int = 1360;
pub const MRB_SYM__permutation: c_int = 1361;
pub const MRB_SYM_Q__production: c_int = 1362;
pub const MRB_SYM__public_send: c_int = 1363;
pub const MRB_SYM__rectangular: c_int = 1364;
pub const MRB_SYM_Q__respond_to: c_int = 1365;
pub const MRB_SYM_Q__route_file: c_int = 1366;
pub const MRB_SYM__sockaddr_in: c_int = 1367;
pub const MRB_SYM__sockaddr_un: c_int = 1368;
pub const MRB_SYM_Q__start_with: c_int = 1369;
pub const MRB_SYM_E__step_ratio: c_int = 1370;
pub const MRB_SYM__string_gsub: c_int = 1371;
pub const MRB_SYM__string_scan: c_int = 1372;
pub const MRB_SYM__to_sockaddr: c_int = 1373;
pub const MRB_SYM_Q__valid_path: c_int = 1374;
pub const MRB_SYM__with_object: c_int = 1375;
pub const MRB_SYM__AI_CANONNAME: c_int = 1376;
pub const MRB_SYM__ALLOW_HEADER: c_int = 1377;
pub const MRB_SYM__CONTENT_TYPE: c_int = 1378;
pub const MRB_SYM__CommonLogger: c_int = 1379;
pub const MRB_SYM__EAFNOSUPPORT: c_int = 1380;
pub const MRB_SYM__ECONNABORTED: c_int = 1381;
pub const MRB_SYM__ECONNREFUSED: c_int = 1382;
pub const MRB_SYM__EDESTADDRREQ: c_int = 1383;
pub const MRB_SYM__EHOSTUNREACH: c_int = 1384;
pub const MRB_SYM__EKEYREJECTED: c_int = 1385;
pub const MRB_SYM__ENAMETOOLONG: c_int = 1386;
pub const MRB_SYM__EPFNOSUPPORT: c_int = 1387;
pub const MRB_SYM__EPROCUNAVAIL: c_int = 1388;
pub const MRB_SYM__EPROGUNAVAIL: c_int = 1389;
pub const MRB_SYM__ERPCMISMATCH: c_int = 1390;
pub const MRB_SYM__ETOOMANYREFS: c_int = 1391;
pub const MRB_SYM__FIND_LONGEST: c_int = 1392;
pub const MRB_SYM__FNM_CASEFOLD: c_int = 1393;
pub const MRB_SYM__FNM_DOTMATCH: c_int = 1394;
pub const MRB_SYM__FNM_NOESCAPE: c_int = 1395;
pub const MRB_SYM__FNM_PATHNAME: c_int = 1396;
pub const MRB_SYM__HTTP_VERSION: c_int = 1397;
pub const MRB_SYM__IPPROTO_ICMP: c_int = 1398;
pub const MRB_SYM__IPPROTO_IPV6: c_int = 1399;
pub const MRB_SYM__IPPROTO_NONE: c_int = 1400;
pub const MRB_SYM__MSG_DONTWAIT: c_int = 1401;
pub const MRB_SYM__MSG_NOSIGNAL: c_int = 1402;
pub const MRB_SYM__NEWLINE_CRLF: c_int = 1403;
pub const MRB_SYM__QUERY_STRING: c_int = 1404;
pub const MRB_SYM__REQUEST_PATH: c_int = 1405;
pub const MRB_SYM__RUBY_VERSION: c_int = 1406;
pub const MRB_SYM__RuntimeError: c_int = 1407;
pub const MRB_SYM__SHARE_DELETE: c_int = 1408;
pub const MRB_SYM__SHELF_ERRORS: c_int = 1409;
pub const MRB_SYM__SHELF_LOGGER: c_int = 1410;
pub const MRB_SYM__SO_BROADCAST: c_int = 1411;
pub const MRB_SYM__SO_DONTROUTE: c_int = 1412;
pub const MRB_SYM__SO_KEEPALIVE: c_int = 1413;
pub const MRB_SYM__SO_OOBINLINE: c_int = 1414;
pub const MRB_SYM__SO_REUSEADDR: c_int = 1415;
pub const MRB_SYM__SO_REUSEPORT: c_int = 1416;
pub const MRB_SYM__SO_TIMESTAMP: c_int = 1417;
pub const MRB_SYM__TCP_KEEPIDLE: c_int = 1418;
pub const MRB_SYM__TCP_QUICKACK: c_int = 1419;
pub const MRB_SYM____ENCODING__: c_int = 1420;
pub const MRB_SYM____attached__: c_int = 1421;
pub const MRB_SYM____codepoints: c_int = 1422;
pub const MRB_SYM____difference: c_int = 1423;
pub const MRB_SYM____errno_list: c_int = 1424;
pub const MRB_SYM____pat_values: c_int = 1425;
pub const MRB_SYM___setnonblock: c_int = 1426;
pub const MRB_SYM___sockaddr_in: c_int = 1427;
pub const MRB_SYM__alias_method: c_int = 1428;
pub const MRB_SYM_Q__block_given: c_int = 1429;
pub const MRB_SYM__column_count: c_int = 1430;
pub const MRB_SYM__column_index: c_int = 1431;
pub const MRB_SYM__content_type: c_int = 1432;
pub const MRB_SYM__default_host: c_int = 1433;
pub const MRB_SYM__default_proc: c_int = 1434;
pub const MRB_SYM_Q__exclude_end: c_int = 1435;
pub const MRB_SYM__fetch_values: c_int = 1436;
pub const MRB_SYM__generate_map: c_int = 1437;
pub const MRB_SYM_Q__include_all: c_int = 1438;
pub const MRB_SYM_Q__include_any: c_int = 1439;
pub const MRB_SYM_Q__instance_of: c_int = 1440;
pub const MRB_SYM__intersection: c_int = 1441;
pub const MRB_SYM__keyword_init: c_int = 1442;
pub const MRB_SYM__method_added: c_int = 1443;
pub const MRB_SYM__mruby_Random: c_int = 1444;
pub const MRB_SYM__remove_const: c_int = 1445;
pub const MRB_SYM__reverse_each: c_int = 1446;
pub const MRB_SYM__string_split: c_int = 1447;
pub const MRB_SYM__super_method: c_int = 1448;
pub const MRB_SYM__undef_method: c_int = 1449;
pub const MRB_IVSYM__content_type: c_int = 1450;
pub const MRB_IVSYM__init_with_fd: c_int = 1451;
pub const MRB_SYM__ALLOWED_VERBS: c_int = 1452;
pub const MRB_SYM__ALT_SEPARATOR: c_int = 1453;
pub const MRB_SYM__ArgumentError: c_int = 1454;
pub const MRB_SYM__CAPTURE_GROUP: c_int = 1455;
pub const MRB_SYM__ContentLength: c_int = 1456;
pub const MRB_SYM__EADDRNOTAVAIL: c_int = 1457;
pub const MRB_SYM__EPROGMISMATCH: c_int = 1458;
pub const MRB_SYM__IP_PKTOPTIONS: c_int = 1459;
pub const MRB_SYM__MRUBY_VERSION: c_int = 1460;
pub const MRB_SYM__MSG_DONTROUTE: c_int = 1461;
pub const MRB_SYM__NoMemoryError: c_int = 1462;
pub const MRB_SYM__NoMethodError: c_int = 1463;
pub const MRB_SYM__OnigMatchData: c_int = 1464;
pub const MRB_SYM__SHELF_R3_DATA: c_int = 1465;
pub const MRB_SYM__StandardError: c_int = 1466;
pub const MRB_SYM__StopIteration: c_int = 1467;
pub const MRB_SYM__TCP_KEEPINTVL: c_int = 1468;
pub const MRB_SYM__UnboundMethod: c_int = 1469;
pub const MRB_SYM____classname__: c_int = 1470;
pub const MRB_SYM____sub_replace: c_int = 1471;
pub const MRB_SYM____update_hash: c_int = 1472;
pub const MRB_SYM__absolute_path: c_int = 1473;
pub const MRB_SYM__attr_accessor: c_int = 1474;
pub const MRB_SYM__bsearch_index: c_int = 1475;
pub const MRB_SYM__const_missing: c_int = 1476;
pub const MRB_SYM__count_objects: c_int = 1477;
pub const MRB_SYM_E__default_proc: c_int = 1478;
pub const MRB_SYM__define_method: c_int = 1479;
pub const MRB_SYM__delete_prefix: c_int = 1480;
pub const MRB_SYM__delete_suffix: c_int = 1481;
pub const MRB_SYM__in_lower_half: c_int = 1482;
pub const MRB_SYM__instance_eval: c_int = 1483;
pub const MRB_SYM__instance_exec: c_int = 1484;
pub const MRB_SYM__local_address: c_int = 1485;
pub const MRB_SYM__local_service: c_int = 1486;
pub const MRB_SYM__recv_nonblock: c_int = 1487;
pub const MRB_SYM__remove_method: c_int = 1488;
pub const MRB_SYM__set_backtrace: c_int = 1489;
pub const MRB_SYM__AI_NUMERICHOST: c_int = 1490;
pub const MRB_SYM__AI_NUMERICSERV: c_int = 1491;
pub const MRB_SYM__CONTENT_LENGTH: c_int = 1492;
pub const MRB_SYM__FIND_NOT_EMPTY: c_int = 1493;
pub const MRB_SYM__IPPROTO_ICMPV6: c_int = 1494;
pub const MRB_SYM__IP_ORIGDSTADDR: c_int = 1495;
pub const MRB_SYM__IP_PMTUDISC_DO: c_int = 1496;
pub const MRB_SYM__IP_RECVRETOPTS: c_int = 1497;
pub const MRB_SYM__IP_TRANSPARENT: c_int = 1498;
pub const MRB_SYM__IP_XFRM_POLICY: c_int = 1499;
pub const MRB_SYM__LocalJumpError: c_int = 1500;
pub const MRB_SYM__MCAST_MSFILTER: c_int = 1501;
pub const MRB_SYM__NI_NUMERICHOST: c_int = 1502;
pub const MRB_SYM__NI_NUMERICSERV: c_int = 1503;
pub const MRB_SYM__PATH_SEPARATOR: c_int = 1504;
pub const MRB_SYM__REQUEST_METHOD: c_int = 1505;
pub const MRB_SYM__SOCK_SEQPACKET: c_int = 1506;
pub const MRB_SYM__TCP_CONGESTION: c_int = 1507;
pub const MRB_SYM____do_with_enum: c_int = 1508;
pub const MRB_SYM_Q____empty_range: c_int = 1509;
pub const MRB_SYM____errno_define: c_int = 1510;
pub const MRB_SYM____intersection: c_int = 1511;
pub const MRB_SYM____product_next: c_int = 1512;
pub const MRB_SYM____upto_endless: c_int = 1513;
pub const MRB_SYM_Q__absolute_path: c_int = 1514;
pub const MRB_SYM_E__close_on_exec: c_int = 1515;
pub const MRB_SYM_Q__close_on_exec: c_int = 1516;
pub const MRB_SYM__collect_concat: c_int = 1517;
pub const MRB_SYM_Q__const_defined: c_int = 1518;
pub const MRB_SYM_B__delete_prefix: c_int = 1519;
pub const MRB_SYM_B__delete_suffix: c_int = 1520;
pub const MRB_SYM__dump_exception: c_int = 1521;
pub const MRB_SYM__each_codepoint: c_int = 1522;
pub const MRB_SYM__interval_ratio: c_int = 1523;
pub const MRB_SYM__method_missing: c_int = 1524;
pub const MRB_SYM__method_removed: c_int = 1525;
pub const MRB_SYM__named_captures: c_int = 1526;
pub const MRB_SYM__paragraph_mode: c_int = 1527;
pub const MRB_SYM__path_not_found: c_int = 1528;
pub const MRB_SYM_Q__proper_subset: c_int = 1529;
pub const MRB_SYM__public_methods: c_int = 1530;
pub const MRB_SYM__remote_address: c_int = 1531;
pub const MRB_SYM__transform_keys: c_int = 1532;
pub const MRB_SYM__ENOTRECOVERABLE: c_int = 1533;
pub const MRB_SYM__EPROTONOSUPPORT: c_int = 1534;
pub const MRB_SYM__ESOCKTNOSUPPORT: c_int = 1535;
pub const MRB_SYM__IPPROTO_DSTOPTS: c_int = 1536;
pub const MRB_SYM__IPPROTO_ROUTING: c_int = 1537;
pub const MRB_SYM__IPV6_JOIN_GROUP: c_int = 1538;
pub const MRB_SYM__IP_BLOCK_SOURCE: c_int = 1539;
pub const MRB_SYM__IP_IPSEC_POLICY: c_int = 1540;
pub const MRB_SYM__IP_MTU_DISCOVER: c_int = 1541;
pub const MRB_SYM__IP_MULTICAST_IF: c_int = 1542;
pub const MRB_SYM__IP_ROUTER_ALERT: c_int = 1543;
pub const MRB_SYM__MRUBY_COPYRIGHT: c_int = 1544;
pub const MRB_SYM__SERVER_PROTOCOL: c_int = 1545;
pub const MRB_SYM__SO_INCOMING_CPU: c_int = 1546;
pub const MRB_SYM__SystemCallError: c_int = 1547;
pub const MRB_SYM__accept_nonblock: c_int = 1548;
pub const MRB_SYM_Q__add_index_root: c_int = 1549;
pub const MRB_SYM__append_as_bytes: c_int = 1550;
pub const MRB_SYM__attached_object: c_int = 1551;
pub const MRB_SYM__class_variables: c_int = 1552;
pub const MRB_SYM__clean_path_info: c_int = 1553;
pub const MRB_SYM__default_options: c_int = 1554;
pub const MRB_SYM__each_with_index: c_int = 1555;
pub const MRB_SYM__format_datetime: c_int = 1556;
pub const MRB_SYM__initialize_copy: c_int = 1557;
pub const MRB_SYM__instance_method: c_int = 1558;
pub const MRB_SYM_E__interval_ratio: c_int = 1559;
pub const MRB_SYM__local_variables: c_int = 1560;
pub const MRB_SYM_Q__method_defined: c_int = 1561;
pub const MRB_SYM__module_function: c_int = 1562;
pub const MRB_SYM__onig_regexp_sub: c_int = 1563;
pub const MRB_SYM__private_methods: c_int = 1564;
pub const MRB_SYM__singleton_class: c_int = 1565;
pub const MRB_SYM__source_location: c_int = 1566;
pub const MRB_SYM__symbolize_names: c_int = 1567;
pub const MRB_SYM_B__transform_keys: c_int = 1568;
pub const MRB_SYM__FloatDomainError: c_int = 1569;
pub const MRB_SYM__IPPROTO_FRAGMENT: c_int = 1570;
pub const MRB_SYM__IPV6_LEAVE_GROUP: c_int = 1571;
pub const MRB_SYM__IP_MULTICAST_ALL: c_int = 1572;
pub const MRB_SYM__IP_MULTICAST_TTL: c_int = 1573;
pub const MRB_SYM__IP_PMTUDISC_DONT: c_int = 1574;
pub const MRB_SYM__IP_PMTUDISC_WANT: c_int = 1575;
pub const MRB_SYM__MCAST_JOIN_GROUP: c_int = 1576;
pub const MRB_SYM__MRUBY_RELEASE_NO: c_int = 1577;
pub const MRB_SYM__SHELF_URL_SCHEME: c_int = 1578;
pub const MRB_SYM__SimpleHttpServer: c_int = 1579;
pub const MRB_SYM__SystemStackError: c_int = 1580;
pub const MRB_SYM__TCP_DEFER_ACCEPT: c_int = 1581;
pub const MRB_SYM__TCP_WINDOW_CLAMP: c_int = 1582;
pub const MRB_SYM_Q____errno_defined: c_int = 1583;
pub const MRB_SYM____fill_parse_arg: c_int = 1584;
pub const MRB_SYM___sockaddr_family: c_int = 1585;
pub const MRB_SYM__connect_nonblock: c_int = 1586;
pub const MRB_SYM__deconstruct_keys: c_int = 1587;
pub const MRB_SYM__each_with_object: c_int = 1588;
pub const MRB_SYM__exception_string: c_int = 1589;
pub const MRB_SYM__global_variables: c_int = 1590;
pub const MRB_SYM__included_modules: c_int = 1591;
pub const MRB_SYM__inspect_sockaddr: c_int = 1592;
pub const MRB_SYM__instance_methods: c_int = 1593;
pub const MRB_SYM__method_and_route: c_int = 1594;
pub const MRB_SYM__method_undefined: c_int = 1595;
pub const MRB_SYM__normalized_index: c_int = 1596;
pub const MRB_SYM__onig_regexp_gsub: c_int = 1597;
pub const MRB_SYM__onig_regexp_scan: c_int = 1598;
pub const MRB_SYM__pack_sockaddr_in: c_int = 1599;
pub const MRB_SYM__pack_sockaddr_un: c_int = 1600;
pub const MRB_SYM_Q__proper_superset: c_int = 1601;
pub const MRB_SYM_Q__singleton_class: c_int = 1602;
pub const MRB_SYM__singleton_method: c_int = 1603;
pub const MRB_SYM__transform_values: c_int = 1604;
pub const MRB_IVSYM____keyword_init__: c_int = 1605;
pub const MRB_SYM__HTTP_STATUS_CODES: c_int = 1606;
pub const MRB_SYM__IPV6_MULTICAST_IF: c_int = 1607;
pub const MRB_SYM__IPV6_UNICAST_HOPS: c_int = 1608;
pub const MRB_SYM__IP_ADD_MEMBERSHIP: c_int = 1609;
pub const MRB_SYM__IP_MULTICAST_LOOP: c_int = 1610;
pub const MRB_SYM__IP_PMTUDISC_PROBE: c_int = 1611;
pub const MRB_SYM__IP_UNBLOCK_SOURCE: c_int = 1612;
pub const MRB_SYM__MCAST_LEAVE_GROUP: c_int = 1613;
pub const MRB_SYM__MRUBY_DESCRIPTION: c_int = 1614;
pub const MRB_SYM__NEGATE_SINGLELINE: c_int = 1615;
pub const MRB_SYM__ZeroDivisionError: c_int = 1616;
pub const MRB_SYM____normalize_index: c_int = 1617;
pub const MRB_SYM__generational_mode: c_int = 1618;
pub const MRB_SYM__onig_regexp_split: c_int = 1619;
pub const MRB_SYM__protected_methods: c_int = 1620;
pub const MRB_SYM__recvfrom_nonblock: c_int = 1621;
pub const MRB_SYM__singleton_methods: c_int = 1622;
pub const MRB_SYM_B__transform_values: c_int = 1623;
pub const MRB_SYM__DONT_CAPTURE_GROUP: c_int = 1624;
pub const MRB_SYM__IP_DROP_MEMBERSHIP: c_int = 1625;
pub const MRB_SYM__IP_RECVORIGDSTADDR: c_int = 1626;
pub const MRB_SYM__MCAST_BLOCK_SOURCE: c_int = 1627;
pub const MRB_SYM__MRUBY_RELEASE_DATE: c_int = 1628;
pub const MRB_SYM__UncaughtThrowError: c_int = 1629;
pub const MRB_SYM____combination_init: c_int = 1630;
pub const MRB_SYM____combination_next: c_int = 1631;
pub const MRB_SYM____product_generate: c_int = 1632;
pub const MRB_SYM__class_variable_get: c_int = 1633;
pub const MRB_SYM__class_variable_set: c_int = 1634;
pub const MRB_SYM_E__generational_mode: c_int = 1635;
pub const MRB_SYM__instance_variables: c_int = 1636;
pub const MRB_SYM__local_variable_get: c_int = 1637;
pub const MRB_SYM__local_variable_set: c_int = 1638;
pub const MRB_SYM__logging_middleware: c_int = 1639;
pub const MRB_SYM__method_not_allowed: c_int = 1640;
pub const MRB_SYM_Q__onig_regexp_match: c_int = 1641;
pub const MRB_SYM__unpack_sockaddr_in: c_int = 1642;
pub const MRB_SYM__unpack_sockaddr_un: c_int = 1643;
pub const MRB_SYM__IPV6_MULTICAST_HOPS: c_int = 1644;
pub const MRB_SYM__IPV6_MULTICAST_LOOP: c_int = 1645;
pub const MRB_SYM__NotImplementedError: c_int = 1646;
pub const MRB_SYM__RUBY_ENGINE_VERSION: c_int = 1647;
pub const MRB_SYM__SO_INCOMING_NAPI_ID: c_int = 1648;
pub const MRB_SYM_Q____method_recursive: c_int = 1649;
pub const MRB_SYM__old_square_brancket: c_int = 1650;
pub const MRB_SYM_Q__respond_to_missing: c_int = 1651;
pub const MRB_SYM__MCAST_UNBLOCK_SOURCE: c_int = 1652;
pub const MRB_SYM__WORD_BOUND_ALL_RANGE: c_int = 1653;
pub const MRB_SYM_Q__overwrite_file_path: c_int = 1654;
pub const MRB_SYM__repeated_combination: c_int = 1655;
pub const MRB_SYM__repeated_permutation: c_int = 1656;
pub const MRB_IVSYM__set_global_variables: c_int = 1657;
pub const MRB_SYM____coerce_step_counter: c_int = 1658;
pub const MRB_SYM__do_not_reverse_lookup: c_int = 1659;
pub const MRB_SYM__instance_variable_get: c_int = 1660;
pub const MRB_SYM__instance_variable_set: c_int = 1661;
pub const MRB_SYM__remove_class_variable: c_int = 1662;
pub const MRB_SYM_E__set_global_variables: c_int = 1663;
pub const MRB_SYM_Q__set_global_variables: c_int = 1664;
pub const MRB_IVSYM__do_not_reverse_lookup: c_int = 1665;
pub const MRB_SYM__NoMatchingPatternError: c_int = 1666;
pub const MRB_SYM____repeated_combination: c_int = 1667;
pub const MRB_SYM__clear_global_variables: c_int = 1668;
pub const MRB_SYM_E__do_not_reverse_lookup: c_int = 1669;
pub const MRB_SYM__extract_content_length: c_int = 1670;
pub const MRB_SYM__singleton_method_added: c_int = 1671;
pub const MRB_CVSYM__do_not_reverse_lookup: c_int = 1672;
pub const MRB_SYM__MCAST_JOIN_SOURCE_GROUP: c_int = 1673;
pub const MRB_SYM__POSIX_BRACKET_ALL_RANGE: c_int = 1674;
pub const MRB_SYM__SHELF_REQUEST_FORM_HASH: c_int = 1675;
pub const MRB_SYM__SHELF_REQUEST_FORM_VARS: c_int = 1676;
pub const MRB_SYM____enumerator_block_call: c_int = 1677;
pub const MRB_SYM_Q__class_variable_defined: c_int = 1678;
pub const MRB_SYM__define_singleton_method: c_int = 1679;
pub const MRB_SYM__last_modified_timestamp: c_int = 1680;
pub const MRB_SYM_Q__local_variable_defined: c_int = 1681;
pub const MRB_SYM__public_instance_methods: c_int = 1682;
pub const MRB_SYM__IP_ADD_SOURCE_MEMBERSHIP: c_int = 1683;
pub const MRB_SYM__MCAST_LEAVE_SOURCE_GROUP: c_int = 1684;
pub const MRB_SYM__SHELF_REQUEST_QUERY_HASH: c_int = 1685;
pub const MRB_SYM__private_instance_methods: c_int = 1686;
pub const MRB_SYM__remove_instance_variable: c_int = 1687;
pub const MRB_SYM__singleton_method_removed: c_int = 1688;
pub const MRB_SYM__IP_DROP_SOURCE_MEMBERSHIP: c_int = 1689;
pub const MRB_SYM__old_square_brancket_equal: c_int = 1690;
pub const MRB_SYM__store_query_hash_into_env: c_int = 1691;
pub const MRB_SYM__STATUS_WITH_NO_ENTITY_BODY: c_int = 1692;
pub const MRB_SYM_Q__instance_variable_defined: c_int = 1693;
pub const MRB_SYM__protected_instance_methods: c_int = 1694;
pub const MRB_SYM__singleton_method_undefined: c_int = 1695;
pub const MRB_SYM__undefined_instance_methods: c_int = 1696;
pub const MRB_SYM__write_exception_to_shelf_errors: c_int = 1697;
pub const enum_mruby_presym = c_uint;
pub const struct_mrb_shared_array = extern struct {
    refcnt: c_int = 0,
    len: mrb_ssize = 0,
    ptr: [*c]mrb_value = null,
};
pub const mrb_shared_array = struct_mrb_shared_array;
comptime {
    if (!(@as(mrb_int, @bitCast(@as(c_ulong, @truncate((@sizeOf(?*anyopaque) *% @as(c_ulong, 3)) / @sizeOf(mrb_value))))) > @as(mrb_int, 0))) @compileError("static assertion failed \"MRB_ARY_EMBED_LEN_MAX > 0\"");
}
pub extern fn mrb_ary_modify(?*mrb_state, ?*struct_RArray) void;
pub extern fn mrb_ary_dup(?*mrb_state, ary: mrb_value) mrb_value;
pub extern fn mrb_ary_make_shared_copy(?*mrb_state, ary: mrb_value) mrb_value;
pub extern fn mrb_ary_new_capa(?*mrb_state, mrb_int) mrb_value;
pub extern fn mrb_ary_new(mrb: ?*mrb_state) mrb_value;
pub extern fn mrb_ary_new_from_values(mrb: ?*mrb_state, size: mrb_int, vals: [*c]const mrb_value) mrb_value;
pub extern fn mrb_assoc_new(mrb: ?*mrb_state, car: mrb_value, cdr: mrb_value) mrb_value;
pub extern fn mrb_ary_concat(mrb: ?*mrb_state, self: mrb_value, other: mrb_value) void;
pub extern fn mrb_ary_splat(mrb: ?*mrb_state, value: mrb_value) mrb_value;
pub extern fn mrb_ary_push(mrb: ?*mrb_state, array: mrb_value, value: mrb_value) void;
pub extern fn mrb_ary_pop(mrb: ?*mrb_state, ary: mrb_value) mrb_value;
pub extern fn mrb_ary_set(mrb: ?*mrb_state, ary: mrb_value, n: mrb_int, val: mrb_value) void;
pub extern fn mrb_ary_replace(mrb: ?*mrb_state, self: mrb_value, other: mrb_value) void;
pub extern fn mrb_ary_unshift(mrb: ?*mrb_state, self: mrb_value, item: mrb_value) mrb_value;
pub extern fn mrb_ary_entry(ary: mrb_value, offset: mrb_int) mrb_value;
pub extern fn mrb_ary_splice(mrb: ?*mrb_state, self: mrb_value, head: mrb_int, len: mrb_int, rpl: mrb_value) mrb_value;
pub extern fn mrb_ary_shift(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_ary_clear(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_ary_join(mrb: ?*mrb_state, ary: mrb_value, sep: mrb_value) mrb_value;
pub extern fn mrb_ary_resize(mrb: ?*mrb_state, ary: mrb_value, new_len: mrb_int) mrb_value;
pub const struct_mempool = opaque {
    pub const mempool_close = __root.mempool_close;
    pub const mempool_alloc = __root.mempool_alloc;
    pub const mempool_realloc = __root.mempool_realloc;
    pub const close = __root.mempool_close;
    pub const alloc = __root.mempool_alloc;
    pub const realloc = __root.mempool_realloc;
};
pub const mempool = struct_mempool;
pub extern fn mempool_open() ?*struct_mempool;
pub extern fn mempool_close(?*struct_mempool) void;
pub extern fn mempool_alloc(?*struct_mempool, usize) ?*anyopaque;
pub extern fn mempool_realloc(?*struct_mempool, ?*anyopaque, oldlen: usize, newlen: usize) ?*anyopaque;
pub const mrb_mempool = struct_mempool;
pub const struct_mrb_ast_node = opaque {};
pub const mrb_ast_node = struct_mrb_ast_node; // mruby-4.0.0/build/host/include/mruby/compile.h:30:12: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_ccontext = opaque {
    pub const mrb_ccontext_partial_hook = __root.mrb_ccontext_partial_hook;
    pub const mrb_ccontext_cleanup_local_variables = __root.mrb_ccontext_cleanup_local_variables;
    pub const partial_hook = __root.mrb_ccontext_partial_hook;
    pub const cleanup_local_variables = __root.mrb_ccontext_cleanup_local_variables;
};
pub const mrb_ccontext = struct_mrb_ccontext;
pub const EXPR_BEG: c_int = 0;
pub const EXPR_END: c_int = 1;
pub const EXPR_ENDARG: c_int = 2;
pub const EXPR_ENDFN: c_int = 3;
pub const EXPR_ARG: c_int = 4;
pub const EXPR_CMDARG: c_int = 5;
pub const EXPR_MID: c_int = 6;
pub const EXPR_FNAME: c_int = 7;
pub const EXPR_DOT: c_int = 8;
pub const EXPR_CLASS: c_int = 9;
pub const EXPR_VALUE: c_int = 10;
pub const EXPR_MAX_STATE: c_int = 11;
pub const enum_mrb_lex_state_enum = c_uint;
pub const struct_parser_lex_strterm_12 = opaque {}; // mruby-4.0.0/build/host/include/mruby/compile.h:108:12: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_parser_state = opaque {
    pub const mrb_parser_free = __root.mrb_parser_free;
    pub const mrb_parser_parse = __root.mrb_parser_parse;
    pub const mrb_parser_set_filename = __root.mrb_parser_set_filename;
    pub const mrb_parser_get_filename = __root.mrb_parser_get_filename;
    pub const free = __root.mrb_parser_free;
    pub const parse = __root.mrb_parser_parse;
    pub const filename = __root.mrb_parser_set_filename;
};
pub extern fn mrb_ccontext_new(mrb: ?*mrb_state) ?*mrb_ccontext;
pub extern fn mrb_ccontext_free(mrb: ?*mrb_state, cxt: ?*mrb_ccontext) void;
pub extern fn mrb_ccontext_filename(mrb: ?*mrb_state, c: ?*mrb_ccontext, s: [*c]const u8) [*c]const u8;
pub extern fn mrb_ccontext_partial_hook(c: ?*mrb_ccontext, partial_hook: ?*const fn (?*struct_mrb_parser_state) callconv(.c) c_int, data: ?*anyopaque) void;
pub extern fn mrb_ccontext_cleanup_local_variables(c: ?*mrb_ccontext) void;
pub const struct_mrb_parser_message = extern struct {
    lineno: u16 = 0,
    column: c_int = 0,
    message: [*c]u8 = null,
};
pub extern fn mrb_parser_new(?*mrb_state) ?*struct_mrb_parser_state;
pub extern fn mrb_parser_free(?*struct_mrb_parser_state) void;
pub extern fn mrb_parser_parse(?*struct_mrb_parser_state, ?*mrb_ccontext) void;
pub extern fn mrb_parser_set_filename(?*struct_mrb_parser_state, [*c]const u8) void;
pub extern fn mrb_parser_get_filename(?*struct_mrb_parser_state, idx: u16) mrb_sym;
pub extern fn mrb_parse_file(?*mrb_state, [*c]FILE, ?*mrb_ccontext) ?*struct_mrb_parser_state;
pub extern fn mrb_parse_string(?*mrb_state, [*c]const u8, ?*mrb_ccontext) ?*struct_mrb_parser_state;
pub extern fn mrb_parse_nstring(?*mrb_state, [*c]const u8, usize, ?*mrb_ccontext) ?*struct_mrb_parser_state;
pub extern fn mrb_generate_code(?*mrb_state, ?*struct_mrb_parser_state) ?*struct_RProc;
pub extern fn mrb_load_exec(mrb: ?*mrb_state, p: ?*struct_mrb_parser_state, c: ?*mrb_ccontext) mrb_value;
pub extern fn mrb_load_file(?*mrb_state, [*c]FILE) mrb_value;
pub extern fn mrb_load_file_cxt(?*mrb_state, [*c]FILE, cxt: ?*mrb_ccontext) mrb_value;
pub extern fn mrb_load_detect_file_cxt(mrb: ?*mrb_state, fp: [*c]FILE, c: ?*mrb_ccontext) mrb_value;
pub extern fn mrb_load_string(mrb: ?*mrb_state, s: [*c]const u8) mrb_value;
pub extern fn mrb_load_nstring(mrb: ?*mrb_state, s: [*c]const u8, len: usize) mrb_value;
pub extern fn mrb_load_string_cxt(mrb: ?*mrb_state, s: [*c]const u8, cxt: ?*mrb_ccontext) mrb_value;
pub extern fn mrb_load_nstring_cxt(mrb: ?*mrb_state, s: [*c]const u8, len: usize, cxt: ?*mrb_ccontext) mrb_value;
pub const IREP_TT_STR: c_int = 0;
pub const IREP_TT_SSTR: c_int = 2;
pub const IREP_TT_INT32: c_int = 1;
pub const IREP_TT_INT64: c_int = 3;
pub const IREP_TT_BIGINT: c_int = 7;
pub const IREP_TT_FLOAT: c_int = 5;
pub const enum_irep_pool_type = c_uint;
pub const MRB_CATCH_RESCUE: c_int = 0;
pub const MRB_CATCH_ENSURE: c_int = 1;
pub const enum_mrb_catch_type = c_uint;
pub const struct_mrb_irep_catch_handler = extern struct {
    type: u8 = 0,
    begin: [4]u8 = @import("std").mem.zeroes([4]u8),
    end: [4]u8 = @import("std").mem.zeroes([4]u8),
    target: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub extern fn mrb_add_irep(mrb: ?*mrb_state) [*c]mrb_irep;
pub extern fn mrb_load_irep(?*mrb_state, [*c]const u8) mrb_value;
pub extern fn mrb_load_irep_buf(?*mrb_state, ?*const anyopaque, usize) mrb_value;
pub extern fn mrb_load_irep_cxt(?*mrb_state, [*c]const u8, ?*mrb_ccontext) mrb_value;
pub extern fn mrb_load_irep_buf_cxt(?*mrb_state, ?*const anyopaque, usize, ?*mrb_ccontext) mrb_value;
pub const struct_mrb_insn_data = extern struct {
    insn: u8 = 0,
    a: u32 = 0,
    b: u16 = 0,
    c: u16 = 0,
    addr: [*c]const mrb_code = null,
};
pub extern fn mrb_irep_incref(?*mrb_state, [*c]struct_mrb_irep) void;
pub extern fn mrb_irep_decref(?*mrb_state, [*c]struct_mrb_irep) void;
pub extern fn mrb_irep_cutref(?*mrb_state, [*c]struct_mrb_irep) void;
pub extern fn mrb_hash_new_capa(mrb: ?*mrb_state, capa: mrb_int) mrb_value;
pub extern fn mrb_hash_new(mrb: ?*mrb_state) mrb_value;
pub extern fn mrb_hash_set(mrb: ?*mrb_state, hash: mrb_value, key: mrb_value, val: mrb_value) void;
pub extern fn mrb_hash_get(mrb: ?*mrb_state, hash: mrb_value, key: mrb_value) mrb_value;
pub extern fn mrb_hash_fetch(mrb: ?*mrb_state, hash: mrb_value, key: mrb_value, def: mrb_value) mrb_value;
pub extern fn mrb_hash_delete_key(mrb: ?*mrb_state, hash: mrb_value, key: mrb_value) mrb_value;
pub extern fn mrb_hash_keys(mrb: ?*mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_hash_key_p(mrb: ?*mrb_state, hash: mrb_value, key: mrb_value) mrb_bool;
pub extern fn mrb_hash_empty_p(mrb: ?*mrb_state, self: mrb_value) mrb_bool;
pub extern fn mrb_hash_values(mrb: ?*mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_hash_clear(mrb: ?*mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_hash_size(mrb: ?*mrb_state, hash: mrb_value) mrb_int;
pub extern fn mrb_hash_dup(mrb: ?*mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_hash_merge(mrb: ?*mrb_state, hash1: mrb_value, hash2: mrb_value) void;
pub const mrb_hash_foreach_func = fn (mrb: ?*mrb_state, key: mrb_value, val: mrb_value, data: ?*anyopaque) callconv(.c) c_int;
pub extern fn mrb_hash_foreach(mrb: ?*mrb_state, hash: ?*struct_RHash, func: ?*const mrb_hash_foreach_func, p: ?*anyopaque) void;
pub extern fn mrb_env_unshare(?*mrb_state, ?*struct_REnv, noraise: mrb_bool) mrb_bool;
pub extern fn mrb_proc_new(?*mrb_state, [*c]const mrb_irep) ?*struct_RProc;
pub extern fn mrb_proc_new_cfunc(?*mrb_state, mrb_func_t) ?*struct_RProc;
pub extern fn mrb_closure_new_cfunc(mrb: ?*mrb_state, func: mrb_func_t, nlocals: c_int) ?*struct_RProc;
pub extern fn mrb_proc_new_cfunc_with_env(mrb: ?*mrb_state, func: mrb_func_t, argc: mrb_int, argv: [*c]const mrb_value) ?*struct_RProc;
pub extern fn mrb_proc_cfunc_env_get(mrb: ?*mrb_state, idx: mrb_int) mrb_value;
pub extern fn mrb_load_proc(mrb: ?*mrb_state, proc: ?*const struct_RProc) mrb_value;
pub extern fn mrb_vm_ci_env_clear(mrb: ?*mrb_state, ci: ?*mrb_callinfo) void;
pub extern fn mrb_vm_ci_proc_set(ci: ?*mrb_callinfo, p: ?*const struct_RProc) void;
pub extern fn mrb_vm_ci_target_class(ci: ?*const mrb_callinfo) ?*struct_RClass;
pub extern fn mrb_vm_ci_target_class_set(ci: ?*mrb_callinfo, tc: ?*struct_RClass) void;
pub extern fn mrb_vm_ci_env(ci: ?*const mrb_callinfo) ?*struct_REnv;
pub extern fn mrb_vm_ci_env_set(ci: ?*mrb_callinfo, e: ?*struct_REnv) void;
pub const mrb_digitmap: [*c]const u8 = @extern([*c]const u8, .{
    .name = "mrb_digitmap",
}); // mruby-4.0.0/build/host/include/mruby/object.h:12:44: warning: struct demoted to opaque type - has bitfield
pub const struct_RStringEmbed = opaque {};
pub extern fn mrb_str_modify(mrb: ?*mrb_state, s: ?*struct_RString) void;
pub extern fn mrb_str_modify_keep_ascii(mrb: ?*mrb_state, s: ?*struct_RString) void;
pub extern fn mrb_str_index(mrb: ?*mrb_state, str: mrb_value, p: [*c]const u8, len: mrb_int, offset: mrb_int) mrb_int;
pub extern fn mrb_str_concat(mrb: ?*mrb_state, self: mrb_value, other: mrb_value) void;
pub extern fn mrb_str_plus(mrb: ?*mrb_state, a: mrb_value, b: mrb_value) mrb_value;
pub extern fn mrb_ptr_to_str(mrb: ?*mrb_state, p: ?*anyopaque) mrb_value;
pub extern fn mrb_obj_as_string(mrb: ?*mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_str_resize(mrb: ?*mrb_state, str: mrb_value, len: mrb_int) mrb_value;
pub extern fn mrb_str_substr(mrb: ?*mrb_state, str: mrb_value, beg: mrb_int, len: mrb_int) mrb_value;
pub extern fn mrb_str_new_capa(mrb: ?*mrb_state, capa: mrb_int) mrb_value;
pub extern fn mrb_string_cstr(mrb: ?*mrb_state, str: mrb_value) [*c]const u8;
pub extern fn mrb_string_value_cstr(mrb: ?*mrb_state, str: [*c]mrb_value) [*c]const u8;
pub extern fn mrb_str_dup(mrb: ?*mrb_state, str: mrb_value) mrb_value;
pub extern fn mrb_str_intern(mrb: ?*mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_str_to_integer(mrb: ?*mrb_state, str: mrb_value, base: mrb_int, badcheck: mrb_bool) mrb_value;
pub extern fn mrb_str_to_dbl(mrb: ?*mrb_state, str: mrb_value, badcheck: mrb_bool) f64;
pub extern fn mrb_str_equal(mrb: ?*mrb_state, str1: mrb_value, str2: mrb_value) mrb_bool;
pub extern fn mrb_str_cat(mrb: ?*mrb_state, str: mrb_value, ptr: [*c]const u8, len: usize) mrb_value;
pub extern fn mrb_str_cat_cstr(mrb: ?*mrb_state, str: mrb_value, ptr: [*c]const u8) mrb_value;
pub extern fn mrb_str_cat_str(mrb: ?*mrb_state, str: mrb_value, str2: mrb_value) mrb_value;
pub extern fn mrb_str_append(mrb: ?*mrb_state, str: mrb_value, str2: mrb_value) mrb_value;
pub extern fn mrb_str_cmp(mrb: ?*mrb_state, str1: mrb_value, str2: mrb_value) c_int;
pub extern fn mrb_str_to_cstr(mrb: ?*mrb_state, str: mrb_value) [*c]u8;
pub const rb_main: [*c]u8 = @extern([*c]u8, .{
    .name = "rb_main",
});

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:33:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:34:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:157:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:160:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:186:9
pub const __INT64_C = __helpers.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:211:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:220:9
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const MRUBY_H = "";
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/rguiscard/Projects/zig-x86_64-linux-0.16.0/lib/compiler/aro/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/rguiscard/Projects/zig-x86_64-linux-0.16.0/lib/compiler/aro/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/rguiscard/Projects/zig-x86_64-linux-0.16.0/lib/compiler/aro/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/rguiscard/Projects/zig-x86_64-linux-0.16.0/lib/compiler/aro/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/rguiscard/Projects/zig-x86_64-linux-0.16.0/lib/compiler/aro/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= __helpers.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= __helpers.div(__osz, __s);
}
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:160:9
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_fortify = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:203:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:204:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:259:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:289:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:384:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:406:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:455:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:456:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:467:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:468:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:495:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:636:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
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
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = __helpers.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.UL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/rguiscard/Projects/zig-x86_64-linux-0.16.0/lib/compiler/aro/include/stddef.h:18:9
pub const _GCC_LIMITS_H_ = "";
pub const __CLANG_LIMITS_H = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = __helpers.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _LINUX_LIMITS_H = "";
pub const NGROUPS_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = __helpers.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LLONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub inline fn mrb_assert(p: anytype) anyopaque {
    _ = &p;
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub inline fn mrb_assert_int_fit(t1: anytype, n: anytype, t2: anytype, max: anytype) anyopaque {
    _ = &t1;
    _ = &n;
    _ = &t2;
    _ = &max;
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub const mrb_static_assert2 = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // mruby-4.0.0/build/host/include/mruby.h:83:10
pub const mrb_static_assert1 = @compileError("unable to translate C expr: unexpected token ''"); // mruby-4.0.0/build/host/include/mruby.h:98:10
pub const mrb_static_assert_expand = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // mruby-4.0.0/build/host/include/mruby.h:99:10
pub inline fn mrb_static_assert_selector(a: anytype, b: anytype, name: anytype) @TypeOf(name) {
    _ = &a;
    _ = &b;
    _ = &name;
    return name;
}
pub const mrb_static_assert = @compileError("unable to translate macro: undefined identifier `_`"); // mruby-4.0.0/build/host/include/mruby.h:108:10
pub const mrb_static_assert_powerof2 = @compileError("unable to translate C expr: expected ',' or ')' instead got ''"); // mruby-4.0.0/build/host/include/mruby.h:112:9
pub const MRUBYCONF_H = "";
pub const MRB_64BIT = "";
pub const MRB_WORD_BOXING = "";
pub const MRB_INT64 = "";
pub const MRB_USE_ETEXT_RO_DATA_P = "";
pub const MRB_SYMBOL_LINEAR_THRESHOLD = @as(c_int, 256);
pub const _STDIO_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __need___va_list = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = __helpers.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = __helpers.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`"); // /usr/include/x86_64-linux-gnu/bits/floatn.h:65:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type"); // /usr/include/x86_64-linux-gnu/bits/floatn.h:77:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:183:12
pub const MRUBY_COMMON_H = "";
pub const MRB_BEGIN_DECL = "";
pub const MRB_END_DECL = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return __helpers.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = __helpers.div(@as(c_int, 1024), @as(c_int, 8) * __helpers.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * __helpers.cast(c_int, __helpers.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(__helpers.div(d, __NFDBITS)) {
    _ = &d;
    return __helpers.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return __helpers.cast(__fd_mask, @as(c_ulong, 1) << __helpers.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const mrb_noreturn = @compileError("unable to translate C expr: unexpected token '_Noreturn'"); // mruby-4.0.0/build/host/include/mruby/common.h:44:10
pub const mrb_deprecated = @compileError("unable to translate macro: undefined identifier `deprecated`"); // mruby-4.0.0/build/host/include/mruby/common.h:55:10
pub inline fn mrb_likely(x: anytype) @TypeOf(__builtin.expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin.expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn mrb_unlikely(x: anytype) @TypeOf(__builtin.expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin.expect(!!(x != 0), @as(c_int, 0));
}
pub const mrb_alignas = @compileError("unable to translate C expr: unexpected token '_Alignas'"); // mruby-4.0.0/build/host/include/mruby/common.h:78:11
pub const MRB_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // mruby-4.0.0/build/host/include/mruby/common.h:97:9
pub const MRB_API = @compileError("unable to translate C expr: unexpected token 'extern'"); // mruby-4.0.0/build/host/include/mruby/common.h:108:10
pub const MRUBY_VALUE_H = "";
pub const FALSE = @as(c_int, 0);
pub const TRUE = @as(c_int, 1);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const MRB_INT_BIT = @as(c_int, 64);
pub const MRB_INT_MIN = INT64_MIN;
pub const MRB_INT_MAX = INT64_MAX;
pub const MRB_PRIo = PRIo64;
pub const MRB_PRId = PRId64;
pub const MRB_PRIx = PRIx64;
pub inline fn MRB_FLAGS_MASK(shift: anytype, width: anytype) @TypeOf(~(~@as(c_uint, 0) << width) << shift) {
    _ = &shift;
    _ = &width;
    return ~(~@as(c_uint, 0) << width) << shift;
}
pub inline fn MRB_FLAGS_GET(b: anytype, s: anytype, w: anytype) @TypeOf((b >> s) & MRB_FLAGS_MASK(@as(c_int, 0), w)) {
    _ = &b;
    _ = &s;
    _ = &w;
    return (b >> s) & MRB_FLAGS_MASK(@as(c_int, 0), w);
}
pub const MRB_FLAGS_SET = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/value.h:99:9
pub inline fn MRB_FLAGS_ZERO(b: anytype, s: anytype, w: anytype) @TypeOf(b & ~MRB_FLAGS_MASK(s, w)) {
    _ = &b;
    _ = &s;
    _ = &w;
    return b & ~MRB_FLAGS_MASK(s, w);
}
pub inline fn MRB_FLAGS_MAKE(s: anytype, w: anytype, n: anytype) @TypeOf((n & MRB_FLAGS_MASK(@as(c_int, 0), w)) << s) {
    _ = &s;
    _ = &w;
    _ = &n;
    return (n & MRB_FLAGS_MASK(@as(c_int, 0), w)) << s;
}
pub const MRB_FLAG_ON = @compileError("unable to translate C expr: expected ')' instead got '|='"); // mruby-4.0.0/build/host/include/mruby/value.h:102:9
pub const MRB_FLAG_OFF = @compileError("unable to translate C expr: expected ')' instead got '&='"); // mruby-4.0.0/build/host/include/mruby/value.h:103:9
pub inline fn MRB_FLAG_CHECK(b: anytype, s: anytype) @TypeOf(!!((b & MRB_FLAGS_MASK(s, @as(c_int, 1))) != 0)) {
    _ = &b;
    _ = &s;
    return !!((b & MRB_FLAGS_MASK(s, @as(c_int, 1))) != 0);
}
pub inline fn MRB_VTYPE_FOREACH(f: anytype) @TypeOf(f(MRB_TT_FALSE, anyopaque, "false") ++ f(MRB_TT_TRUE, anyopaque, "true") ++ f(MRB_TT_SYMBOL, anyopaque, "Symbol") ++ f(MRB_TT_UNDEF, anyopaque, "undefined") ++ f(MRB_TT_FREE, anyopaque, "free") ++ f(MRB_TT_FLOAT, struct_RFloat, "Float") ++ f(MRB_TT_INTEGER, struct_RInteger, "Integer") ++ f(MRB_TT_CPTR, struct_RCptr, "cptr") ++ f(MRB_TT_OBJECT, struct_RObject, "Object") ++ f(MRB_TT_CLASS, struct_RClass, "Class") ++ f(MRB_TT_MODULE, struct_RClass, "Module") ++ f(MRB_TT_SCLASS, struct_RClass, "SClass") ++ f(MRB_TT_HASH, struct_RHash, "Hash") ++ f(MRB_TT_CDATA, struct_RData, "C data") ++ f(MRB_TT_EXCEPTION, struct_RException, "Exception") ++ f(MRB_TT_ICLASS, struct_RClass, "iClass") ++ f(MRB_TT_PROC, struct_RProc, "Proc") ++ f(MRB_TT_ARRAY, struct_RArray, "Array") ++ f(MRB_TT_STRING, struct_RString, "String") ++ f(MRB_TT_RANGE, struct_RRange, "Range") ++ f(MRB_TT_ENV, struct_REnv, "env") ++ f(MRB_TT_FIBER, struct_RFiber, "Fiber") ++ f(MRB_TT_STRUCT, struct_RArray, "Struct") ++ f(MRB_TT_ISTRUCT, struct_RIStruct, "istruct") ++ f(MRB_TT_BREAK, struct_RBreak, "break") ++ f(MRB_TT_COMPLEX, struct_RComplex, "Complex") ++ f(MRB_TT_RATIONAL, struct_RRational, "Rational") ++ f(MRB_TT_BIGINT, struct_RBigint, "Integer") ++ f(MRB_TT_BACKTRACE, struct_RBacktrace, "backtrace") ++ f(MRB_TT_SET, struct_RSet, "Set")) {
    _ = &f;
    return f(MRB_TT_FALSE, anyopaque, "false") ++ f(MRB_TT_TRUE, anyopaque, "true") ++ f(MRB_TT_SYMBOL, anyopaque, "Symbol") ++ f(MRB_TT_UNDEF, anyopaque, "undefined") ++ f(MRB_TT_FREE, anyopaque, "free") ++ f(MRB_TT_FLOAT, struct_RFloat, "Float") ++ f(MRB_TT_INTEGER, struct_RInteger, "Integer") ++ f(MRB_TT_CPTR, struct_RCptr, "cptr") ++ f(MRB_TT_OBJECT, struct_RObject, "Object") ++ f(MRB_TT_CLASS, struct_RClass, "Class") ++ f(MRB_TT_MODULE, struct_RClass, "Module") ++ f(MRB_TT_SCLASS, struct_RClass, "SClass") ++ f(MRB_TT_HASH, struct_RHash, "Hash") ++ f(MRB_TT_CDATA, struct_RData, "C data") ++ f(MRB_TT_EXCEPTION, struct_RException, "Exception") ++ f(MRB_TT_ICLASS, struct_RClass, "iClass") ++ f(MRB_TT_PROC, struct_RProc, "Proc") ++ f(MRB_TT_ARRAY, struct_RArray, "Array") ++ f(MRB_TT_STRING, struct_RString, "String") ++ f(MRB_TT_RANGE, struct_RRange, "Range") ++ f(MRB_TT_ENV, struct_REnv, "env") ++ f(MRB_TT_FIBER, struct_RFiber, "Fiber") ++ f(MRB_TT_STRUCT, struct_RArray, "Struct") ++ f(MRB_TT_ISTRUCT, struct_RIStruct, "istruct") ++ f(MRB_TT_BREAK, struct_RBreak, "break") ++ f(MRB_TT_COMPLEX, struct_RComplex, "Complex") ++ f(MRB_TT_RATIONAL, struct_RRational, "Rational") ++ f(MRB_TT_BIGINT, struct_RBigint, "Integer") ++ f(MRB_TT_BACKTRACE, struct_RBacktrace, "backtrace") ++ f(MRB_TT_SET, struct_RSet, "Set");
}
pub const MRB_TT_DATA = MRB_TT_CDATA;
pub const MRB_VTYPE_TYPEOF = @compileError("unable to translate macro: undefined identifier `MRB_TYPEOF_`"); // mruby-4.0.0/build/host/include/mruby/value.h:179:9
pub const MRB_TT_FIXNUM = MRB_TT_INTEGER;
pub const MRUBY_OBJECT_H = "";
pub const MRB_OBJECT_HEADER = @compileError("unable to translate macro: undefined identifier `c`"); // mruby-4.0.0/build/host/include/mruby/object.h:10:9
pub inline fn MRB_FLAG_TEST(obj: anytype, flag: anytype) @TypeOf(obj.*.flags & flag) {
    _ = &obj;
    _ = &flag;
    return obj.*.flags & flag;
}
pub inline fn mrb_basic_ptr(v: anytype) [*c]struct_RBasic {
    _ = &v;
    return __helpers.cast([*c]struct_RBasic, mrb_ptr(v));
}
pub const MRB_OBJ_IS_FROZEN = @as(c_int, 1);
pub inline fn mrb_frozen_p(o: anytype) @TypeOf(o.*.frozen) {
    _ = &o;
    return o.*.frozen;
}
pub const MRB_FL_OBJ_SHAPED = @as(c_int, 1) << @as(c_int, 5);
pub inline fn MRB_OBJ_SHAPED_P(o: anytype) @TypeOf((o.*.tt == MRB_TT_OBJECT) and ((o.*.flags & MRB_FL_OBJ_SHAPED) != 0)) {
    _ = &o;
    return (o.*.tt == MRB_TT_OBJECT) and ((o.*.flags & MRB_FL_OBJ_SHAPED) != 0);
}
pub inline fn mrb_obj_ptr(v: anytype) [*c]struct_RObject {
    _ = &v;
    return __helpers.cast([*c]struct_RObject, mrb_ptr(v));
}
pub inline fn mrb_special_const_p(x: anytype) @TypeOf(mrb_immediate_p(x)) {
    _ = &x;
    return mrb_immediate_p(x);
}
pub const mrb_static_assert_object_size = @compileError("unable to translate C expr: unexpected token ''"); // mruby-4.0.0/build/host/include/mruby/object.h:47:9
pub const MRUBY_BOXING_WORD_H = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const MRB_FIXNUM_SHIFT = WORDBOX_FIXNUM_SHIFT;
pub const MRB_SYMBOL_SHIFT = WORDBOX_SYMBOL_SHIFT;
pub const MRB_FIXNUM_MIN = INT64_MIN >> MRB_FIXNUM_SHIFT;
pub const MRB_FIXNUM_MAX = INT64_MAX >> MRB_FIXNUM_SHIFT;
pub const WORDBOX_FIXNUM_BIT_POS = @as(c_int, 1);
pub const WORDBOX_FIXNUM_SHIFT = WORDBOX_FIXNUM_BIT_POS;
pub const WORDBOX_FIXNUM_FLAG = @as(c_int, 1) << (WORDBOX_FIXNUM_BIT_POS - @as(c_int, 1));
pub const WORDBOX_FIXNUM_MASK = (@as(c_int, 1) << WORDBOX_FIXNUM_BIT_POS) - @as(c_int, 1);
pub const WORDBOX_FLOAT_FLAG = @as(c_int, 2);
pub const WORDBOX_FLOAT_MASK = @as(c_int, 3);
pub const WORDBOX_SYMBOL_SHIFT = @as(c_int, 32);
pub const WORDBOX_SYMBOL_FLAG = @as(c_int, 0x1c);
pub const WORDBOX_SYMBOL_MASK = @as(c_int, 0x1f);
pub const WORDBOX_IMMEDIATE_MASK = @as(c_int, 0x07);
pub const WORDBOX_SET_SHIFT_VALUE = @compileError("unable to translate macro: undefined identifier `WORDBOX_`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:105:9
pub const WORDBOX_SHIFT_VALUE_P = @compileError("unable to translate macro: undefined identifier `WORDBOX_`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:107:9
pub const WORDBOX_OBJ_TYPE_P = @compileError("unable to translate macro: undefined identifier `MRB_TT_`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:109:9
pub inline fn mrb_immediate_p(o: anytype) @TypeOf(((o.w & WORDBOX_IMMEDIATE_MASK) != 0) or (o.w == MRB_Qnil)) {
    _ = &o;
    return ((o.w & WORDBOX_IMMEDIATE_MASK) != 0) or (o.w == MRB_Qnil);
}
pub inline fn mrb_ptr(o: anytype) @TypeOf(mrb_val_union(o).p) {
    _ = &o;
    return mrb_val_union(o).p;
}
pub inline fn mrb_cptr(o: anytype) @TypeOf(mrb_val_union(o).vp.*.p) {
    _ = &o;
    return mrb_val_union(o).vp.*.p;
}
pub inline fn mrb_fixnum(o: anytype) mrb_int {
    _ = &o;
    return __helpers.cast(mrb_int, __helpers.cast(isize, o.w) >> WORDBOX_FIXNUM_SHIFT);
}
pub inline fn mrb_integer(o: anytype) @TypeOf(mrb_integer_func(o)) {
    _ = &o;
    return mrb_integer_func(o);
}
pub inline fn mrb_symbol(o: anytype) mrb_sym {
    _ = &o;
    return __helpers.cast(mrb_sym, o.w >> WORDBOX_SYMBOL_SHIFT);
}
pub const mrb_fixnum_p = @compileError("unable to translate macro: undefined identifier `FIXNUM`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:200:9
pub const mrb_integer_p = @compileError("unable to translate macro: undefined identifier `FIXNUM`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:201:9
pub const mrb_symbol_p = @compileError("unable to translate macro: undefined identifier `SYMBOL`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:202:9
pub inline fn mrb_undef_p(o: anytype) @TypeOf(o.w == MRB_Qundef) {
    _ = &o;
    return o.w == MRB_Qundef;
}
pub inline fn mrb_nil_p(o: anytype) @TypeOf(o.w == MRB_Qnil) {
    _ = &o;
    return o.w == MRB_Qnil;
}
pub inline fn mrb_false_p(o: anytype) @TypeOf(o.w == MRB_Qfalse) {
    _ = &o;
    return o.w == MRB_Qfalse;
}
pub inline fn mrb_true_p(o: anytype) @TypeOf(o.w == MRB_Qtrue) {
    _ = &o;
    return o.w == MRB_Qtrue;
}
pub const mrb_float_p = @compileError("unable to translate macro: undefined identifier `FLOAT`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:214:9
pub const mrb_array_p = @compileError("unable to translate macro: undefined identifier `ARRAY`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:219:9
pub const mrb_string_p = @compileError("unable to translate macro: undefined identifier `STRING`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:220:9
pub const mrb_hash_p = @compileError("unable to translate macro: undefined identifier `HASH`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:221:9
pub const mrb_cptr_p = @compileError("unable to translate macro: undefined identifier `CPTR`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:222:9
pub const mrb_exception_p = @compileError("unable to translate macro: undefined identifier `EXCEPTION`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:223:9
pub const mrb_free_p = @compileError("unable to translate macro: undefined identifier `FREE`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:224:9
pub const mrb_object_p = @compileError("unable to translate macro: undefined identifier `OBJECT`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:225:9
pub const mrb_class_p = @compileError("unable to translate macro: undefined identifier `CLASS`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:226:9
pub const mrb_module_p = @compileError("unable to translate macro: undefined identifier `MODULE`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:227:9
pub const mrb_iclass_p = @compileError("unable to translate macro: undefined identifier `ICLASS`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:228:9
pub const mrb_sclass_p = @compileError("unable to translate macro: undefined identifier `SCLASS`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:229:9
pub const mrb_proc_p = @compileError("unable to translate macro: undefined identifier `PROC`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:230:9
pub const mrb_range_p = @compileError("unable to translate macro: undefined identifier `RANGE`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:231:9
pub const mrb_env_p = @compileError("unable to translate macro: undefined identifier `ENV`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:232:9
pub const mrb_data_p = @compileError("unable to translate macro: undefined identifier `DATA`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:233:9
pub const mrb_fiber_p = @compileError("unable to translate macro: undefined identifier `FIBER`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:234:9
pub const mrb_istruct_p = @compileError("unable to translate macro: undefined identifier `ISTRUCT`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:235:9
pub const mrb_break_p = @compileError("unable to translate macro: undefined identifier `BREAK`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:236:9
pub const SET_FLOAT_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:239:9
pub const SET_CPTR_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:241:9
pub const SET_UNDEF_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:242:9
pub const SET_NIL_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:243:9
pub const SET_FALSE_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:244:9
pub const SET_TRUE_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:245:9
pub inline fn SET_BOOL_VALUE(r: anytype, b: anytype) @TypeOf(if (__helpers.cast(bool, b)) SET_TRUE_VALUE(r) else SET_FALSE_VALUE(r)) {
    _ = &r;
    _ = &b;
    return if (__helpers.cast(bool, b)) SET_TRUE_VALUE(r) else SET_FALSE_VALUE(r);
}
pub const SET_INT_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:247:9
pub const SET_FIXNUM_VALUE = @compileError("unable to translate macro: undefined identifier `FIXNUM`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:248:9
pub const SET_SYM_VALUE = @compileError("unable to translate macro: undefined identifier `SYMBOL`"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:249:9
pub const SET_OBJ_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/boxing_word.h:250:9
pub const MRB_SSIZE_MAX = MRB_INT_MAX;
pub inline fn mrb_test(o: anytype) @TypeOf(mrb_bool(o)) {
    _ = &o;
    return mrb_bool(o);
}
pub inline fn mrb_bigint_p(o: anytype) @TypeOf(FALSE) {
    _ = &o;
    return FALSE;
}
pub const MRB_LINK_TIME_RO_DATA_P = "";
pub const MRUBY_GC_H = "";
pub const MRB_EACH_OBJ_OK = @as(c_int, 0);
pub const MRB_EACH_OBJ_BREAK = @as(c_int, 1);
pub const MRB_GC_ARENA_SIZE = @as(c_int, 100);
pub const MRB_GRAY_STACK_SIZE = @as(c_int, 1024);
pub const MRB_GC_RED = @as(c_int, 7);
pub const MRUBY_VERSION_H = "";
pub const MRB_STRINGIZE0 = @compileError("unable to translate C expr: unexpected token ''"); // mruby-4.0.0/build/host/include/mruby/version.h:20:9
pub inline fn MRB_STRINGIZE(expr: anytype) @TypeOf(MRB_STRINGIZE0(expr)) {
    _ = &expr;
    return MRB_STRINGIZE0(expr);
}
pub const MRUBY_RUBY_VERSION = "4.0";
pub const MRUBY_RUBY_ENGINE = "mruby";
pub const MRUBY_RELEASE_MAJOR = @as(c_int, 4);
pub const MRUBY_RELEASE_MINOR = @as(c_int, 0);
pub const MRUBY_RELEASE_TEENY = @as(c_int, 0);
pub const MRUBY_PATCHLEVEL = -@as(c_int, 1);
pub const MRUBY_PATCHLEVEL_STR = "";
pub const MRUBY_VERSION = MRB_STRINGIZE(MRUBY_RELEASE_MAJOR) ++ "." ++ MRB_STRINGIZE(MRUBY_RELEASE_MINOR) ++ "." ++ MRB_STRINGIZE(MRUBY_RELEASE_TEENY);
pub const MRUBY_RELEASE_NO = (((MRUBY_RELEASE_MAJOR * @as(c_int, 100)) * @as(c_int, 100)) + (MRUBY_RELEASE_MINOR * @as(c_int, 100))) + MRUBY_RELEASE_TEENY;
pub const MRUBY_RELEASE_YEAR = @as(c_int, 2026);
pub const MRUBY_RELEASE_MONTH = @as(c_int, 4);
pub const MRUBY_RELEASE_DAY = @as(c_int, 20);
pub const MRUBY_RELEASE_DATE = MRUBY_RELEASE_YEAR_STR ++ "-" ++ MRUBY_RELEASE_MONTH_STR ++ "-" ++ MRUBY_RELEASE_DAY_STR;
pub const MRUBY_RELEASE_YEAR_STR = MRB_STRINGIZE(MRUBY_RELEASE_YEAR);
pub const MRUBY_RELEASE_MONTH_STR = "0" ++ MRB_STRINGIZE(MRUBY_RELEASE_MONTH);
pub const MRUBY_RELEASE_DAY_STR = MRB_STRINGIZE(MRUBY_RELEASE_DAY);
pub const MRUBY_BIRTH_YEAR = @as(c_int, 2010);
pub const MRUBY_AUTHOR = "mruby developers";
pub const MRUBY_DESCRIPTION = "mruby " ++ MRUBY_VERSION ++ MRUBY_PATCHLEVEL_STR ++ " (" ++ MRUBY_RELEASE_DATE ++ ")";
pub const MRUBY_COPYRIGHT = "mruby - Copyright (c) " ++ MRB_STRINGIZE(MRUBY_BIRTH_YEAR) ++ "-" ++ MRB_STRINGIZE(MRUBY_RELEASE_YEAR) ++ " " ++ MRUBY_AUTHOR;
pub const _MATH_H = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin.huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:60:11
pub const INFINITY = __builtin.inff();
pub const NAN = __builtin.nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/math.h:276:9
pub const __MATHCALL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/math.h:278:9
pub const __MATHDECL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/math.h:282:9
pub const __MATHCALLX = @compileError("unable to translate macro: undefined identifier `_Mdouble_`"); // /usr/include/math.h:291:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__MATHDECL_1`"); // /usr/include/math.h:293:9
pub const __MATHREDIR = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/math.h:305:9
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATH_TG_F32 = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:884:12
pub const __MATH_TG_F64X = @compileError("unable to translate macro: undefined identifier `l`"); // /usr/include/math.h:890:13
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:897:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin.signbit(x)) {
    _ = &x;
    return __builtin.signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1305:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1306:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1307:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1308:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1309:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1310:11
pub const FLT_RADIX = __FLT_RADIX__;
pub const FLT_MANT_DIG = __FLT_MANT_DIG__;
pub const DBL_MANT_DIG = __DBL_MANT_DIG__;
pub const LDBL_MANT_DIG = __LDBL_MANT_DIG__;
pub const FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const DECIMAL_DIG = __DECIMAL_DIG__;
pub const FLT_DIG = __FLT_DIG__;
pub const DBL_DIG = __DBL_DIG__;
pub const LDBL_DIG = __LDBL_DIG__;
pub const FLT_MIN_EXP = __FLT_MIN_EXP__;
pub const DBL_MIN_EXP = __DBL_MIN_EXP__;
pub const LDBL_MIN_EXP = __LDBL_MIN_EXP__;
pub const FLT_MIN_10_EXP = __FLT_MIN_10_EXP__;
pub const DBL_MIN_10_EXP = __DBL_MIN_10_EXP__;
pub const LDBL_MIN_10_EXP = __LDBL_MIN_10_EXP__;
pub const FLT_MAX_EXP = __FLT_MAX_EXP__;
pub const DBL_MAX_EXP = __DBL_MAX_EXP__;
pub const LDBL_MAX_EXP = __LDBL_MAX_EXP__;
pub const FLT_MAX_10_EXP = __FLT_MAX_10_EXP__;
pub const DBL_MAX_10_EXP = __DBL_MAX_10_EXP__;
pub const LDBL_MAX_10_EXP = __LDBL_MAX_10_EXP__;
pub const FLT_MAX = __FLT_MAX__;
pub const DBL_MAX = __DBL_MAX__;
pub const LDBL_MAX = __LDBL_MAX__;
pub const FLT_EPSILON = __FLT_EPSILON__;
pub const DBL_EPSILON = __DBL_EPSILON__;
pub const LDBL_EPSILON = __LDBL_EPSILON__;
pub const FLT_MIN = __FLT_MIN__;
pub const DBL_MIN = __DBL_MIN__;
pub const LDBL_MIN = __LDBL_MIN__;
pub const FLT_TRUE_MIN = __FLT_DENORM_MIN__;
pub const DBL_TRUE_MIN = __DBL_DENORM_MIN__;
pub const LDBL_TRUE_MIN = __LDBL_DENORM_MIN__;
pub const FLT_DECIMAL_DIG = __FLT_DECIMAL_DIG__;
pub const DBL_DECIMAL_DIG = __DBL_DECIMAL_DIG__;
pub const LDBL_DECIMAL_DIG = __LDBL_DECIMAL_DIG__;
pub const FLT_HAS_SUBNORM = "";
pub const DBL_HAS_SUBNORM = "";
pub const LDBL_HAS_SUBNORM = "";
pub const MRB_FLOAT_EPSILON = DBL_EPSILON;
pub const MRB_FIXED_STATE_ATEXIT_STACK_SIZE = @as(c_int, 5);
pub const MRB_TASK_CREATED = MRB_FIBER_CREATED;
pub const MRB_TASK_STOPPED = MRB_FIBER_TERMINATED;
pub const MRB_METHOD_CACHE_SIZE = @as(c_int, 1) << @as(c_int, 8);
pub inline fn mrb_exc_get(mrb: anytype, name: anytype) @TypeOf(mrb_exc_get_id(mrb, mrb_intern_cstr(mrb, name))) {
    _ = &mrb;
    _ = &name;
    return mrb_exc_get_id(mrb, mrb_intern_cstr(mrb, name));
}
pub inline fn MRB_ARGS_REQ(n: anytype) @TypeOf(__helpers.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 18)) {
    _ = &n;
    return __helpers.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 18);
}
pub inline fn MRB_ARGS_OPT(n: anytype) @TypeOf(__helpers.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 13)) {
    _ = &n;
    return __helpers.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 13);
}
pub inline fn MRB_ARGS_ARG(n1: anytype, n2: anytype) @TypeOf(MRB_ARGS_REQ(n1) | MRB_ARGS_OPT(n2)) {
    _ = &n1;
    _ = &n2;
    return MRB_ARGS_REQ(n1) | MRB_ARGS_OPT(n2);
}
pub inline fn MRB_ARGS_REST() mrb_aspec {
    return __helpers.cast(mrb_aspec, @as(c_int, 1) << @as(c_int, 12));
}
pub inline fn MRB_ARGS_POST(n: anytype) @TypeOf(__helpers.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 7)) {
    _ = &n;
    return __helpers.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 7);
}
pub inline fn MRB_ARGS_KEY(n1: anytype, n2: anytype) mrb_aspec {
    _ = &n1;
    _ = &n2;
    return __helpers.cast(mrb_aspec, ((n1 & @as(c_int, 0x1f)) << @as(c_int, 2)) | (if (__helpers.cast(bool, n2)) @as(c_int, 1) << @as(c_int, 1) else @as(c_int, 0)));
}
pub inline fn MRB_ARGS_BLOCK() mrb_aspec {
    return __helpers.cast(mrb_aspec, @as(c_int, 1));
}
pub inline fn MRB_ARGS_NOBLOCK() mrb_aspec {
    return __helpers.cast(mrb_aspec, @as(c_int, 1) << @as(c_int, 23));
}
pub inline fn MRB_ARGS_ANY() @TypeOf(MRB_ARGS_REST()) {
    return MRB_ARGS_REST();
}
pub inline fn MRB_ARGS_NONE() mrb_aspec {
    return __helpers.cast(mrb_aspec, @as(c_int, 0));
}
pub inline fn mrb_strlen_lit(lit: anytype) @TypeOf(__helpers.sizeof(lit ++ "") - @as(c_int, 1)) {
    _ = &lit;
    return __helpers.sizeof(lit ++ "") - @as(c_int, 1);
}
pub inline fn mrb_intern_lit(mrb: anytype, lit: anytype) @TypeOf(mrb_intern_static(mrb, lit ++ "", mrb_strlen_lit(lit))) {
    _ = &mrb;
    _ = &lit;
    return mrb_intern_static(mrb, lit ++ "", mrb_strlen_lit(lit));
}
pub inline fn mrb_sym2name(mrb: anytype, sym: anytype) @TypeOf(mrb_sym_name(mrb, sym)) {
    _ = &mrb;
    _ = &sym;
    return mrb_sym_name(mrb, sym);
}
pub inline fn mrb_sym2name_len(mrb: anytype, sym: anytype, len: anytype) @TypeOf(mrb_sym_name_len(mrb, sym, len)) {
    _ = &mrb;
    _ = &sym;
    _ = &len;
    return mrb_sym_name_len(mrb, sym, len);
}
pub inline fn mrb_sym2str(mrb: anytype, sym: anytype) @TypeOf(mrb_sym_str(mrb, sym)) {
    _ = &mrb;
    _ = &sym;
    return mrb_sym_str(mrb, sym);
}
pub inline fn MRB_OBJ_ALLOC(mrb: anytype, tt: anytype, klass: anytype) @TypeOf([*c]MRB_VTYPE_TYPEOF(tt) ++ mrb_obj_alloc(mrb, tt, klass)) {
    _ = &mrb;
    _ = &tt;
    _ = &klass;
    return [*c]MRB_VTYPE_TYPEOF(tt) ++ mrb_obj_alloc(mrb, tt, klass);
}
pub inline fn mrb_str_new_lit(mrb: anytype, lit: anytype) @TypeOf(mrb_str_new_static(mrb, lit, mrb_strlen_lit(lit))) {
    _ = &mrb;
    _ = &lit;
    return mrb_str_new_static(mrb, lit, mrb_strlen_lit(lit));
}
pub inline fn mrb_str_new_frozen(mrb: anytype, p: anytype, len: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new(mrb, p, len))) {
    _ = &mrb;
    _ = &p;
    _ = &len;
    return mrb_obj_freeze(mrb, mrb_str_new(mrb, p, len));
}
pub inline fn mrb_str_new_cstr_frozen(mrb: anytype, p: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new_cstr(mrb, p))) {
    _ = &mrb;
    _ = &p;
    return mrb_obj_freeze(mrb, mrb_str_new_cstr(mrb, p));
}
pub inline fn mrb_str_new_static_frozen(mrb: anytype, p: anytype, len: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new_static(mrb, p, len))) {
    _ = &mrb;
    _ = &p;
    _ = &len;
    return mrb_obj_freeze(mrb, mrb_str_new_static(mrb, p, len));
}
pub inline fn mrb_str_new_lit_frozen(mrb: anytype, lit: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new_lit(mrb, lit))) {
    _ = &mrb;
    _ = &lit;
    return mrb_obj_freeze(mrb, mrb_str_new_lit(mrb, lit));
}
pub inline fn mrb_utf8_from_locale(p: anytype, l: anytype) [*c]u8 {
    _ = &p;
    _ = &l;
    return __helpers.cast([*c]u8, p);
}
pub inline fn mrb_locale_from_utf8(p: anytype, l: anytype) [*c]u8 {
    _ = &p;
    _ = &l;
    return __helpers.cast([*c]u8, p);
}
pub inline fn mrb_locale_free(p: anytype) void {
    _ = &p;
    return;
}
pub inline fn mrb_utf8_free(p: anytype) void {
    _ = &p;
    return;
}
pub inline fn MRB_OPEN_FAILURE(mrb: anytype) @TypeOf(!(mrb != 0) or (mrb.*.exc != 0)) {
    _ = &mrb;
    return !(mrb != 0) or (mrb.*.exc != 0);
}
pub inline fn MRB_OPEN_SUCCESS(mrb: anytype) @TypeOf(!(MRB_OPEN_FAILURE(mrb) != 0)) {
    _ = &mrb;
    return !(MRB_OPEN_FAILURE(mrb) != 0);
}
pub inline fn mrb_toplevel_run_keep(m: anytype, p: anytype, k: anytype) @TypeOf(mrb_top_run(m, p, mrb_top_self(m), k)) {
    _ = &m;
    _ = &p;
    _ = &k;
    return mrb_top_run(m, p, mrb_top_self(m), k);
}
pub inline fn mrb_toplevel_run(m: anytype, p: anytype) @TypeOf(mrb_toplevel_run_keep(m, p, @as(c_int, 0))) {
    _ = &m;
    _ = &p;
    return mrb_toplevel_run_keep(m, p, @as(c_int, 0));
}
pub inline fn mrb_context_run(m: anytype, p: anytype, s: anytype, k: anytype) @TypeOf(mrb_vm_run(m, p, s, k)) {
    _ = &m;
    _ = &p;
    _ = &s;
    _ = &k;
    return mrb_vm_run(m, p, s, k);
}
pub inline fn mrb_as_float(mrb: anytype, x: anytype) @TypeOf(mrb_float(mrb_ensure_float_type(mrb, x))) {
    _ = &mrb;
    _ = &x;
    return mrb_float(mrb_ensure_float_type(mrb, x));
}
pub inline fn mrb_to_float(mrb: anytype, val: anytype) @TypeOf(mrb_ensure_float_type(mrb, val)) {
    _ = &mrb;
    _ = &val;
    return mrb_ensure_float_type(mrb, val);
}
pub inline fn MRB_RECURSIVE_P(mrb: anytype, mid: anytype, obj1: anytype, obj2: anytype) @TypeOf(mrb_recursive_method_p(mrb, mid, obj1, obj2)) {
    _ = &mrb;
    _ = &mid;
    _ = &obj1;
    _ = &obj2;
    return mrb_recursive_method_p(mrb, mid, obj1, obj2);
}
pub inline fn MRB_RECURSIVE_UNARY_P(mrb: anytype, mid: anytype, obj: anytype) @TypeOf(mrb_recursive_method_p(mrb, mid, obj, mrb_nil_value())) {
    _ = &mrb;
    _ = &mid;
    _ = &obj;
    return mrb_recursive_method_p(mrb, mid, obj, mrb_nil_value());
}
pub inline fn MRB_RECURSIVE_BINARY_P(mrb: anytype, mid: anytype, obj1: anytype, obj2: anytype) @TypeOf(mrb_recursive_method_p(mrb, mid, obj1, obj2)) {
    _ = &mrb;
    _ = &mid;
    _ = &obj1;
    _ = &obj2;
    return mrb_recursive_method_p(mrb, mid, obj1, obj2);
}
pub inline fn MRB_RECURSIVE_FUNC_P(mrb: anytype, mid: anytype, obj: anytype) @TypeOf(mrb_recursive_func_p(mrb, mid, obj, mrb_nil_value())) {
    _ = &mrb;
    _ = &mid;
    _ = &obj;
    return mrb_recursive_func_p(mrb, mid, obj, mrb_nil_value());
}
pub inline fn MRB_RECURSIVE_BINARY_FUNC_P(mrb: anytype, mid: anytype, obj1: anytype, obj2: anytype) @TypeOf(mrb_recursive_func_p(mrb, mid, obj1, obj2)) {
    _ = &mrb;
    _ = &mid;
    _ = &obj1;
    _ = &obj2;
    return mrb_recursive_func_p(mrb, mid, obj1, obj2);
}
pub inline fn mrb_gc_arena_save(mrb: anytype) @TypeOf(mrb.*.gc.arena_idx) {
    _ = &mrb;
    return mrb.*.gc.arena_idx;
}
pub const mrb_gc_arena_restore = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby.h:1396:9
pub const mrb_gc_mark_value = @compileError("unable to translate C expr: unexpected token 'do'"); // mruby-4.0.0/build/host/include/mruby.h:1402:9
pub const mrb_field_write_barrier_value = @compileError("unable to translate C expr: unexpected token 'do'"); // mruby-4.0.0/build/host/include/mruby.h:1406:9
pub inline fn mrb_convert_type(mrb: anytype, val: anytype, @"type": anytype, tname: anytype, method: anytype) @TypeOf(mrb_type_convert(mrb, val, @"type", mrb_intern_lit(mrb, method))) {
    _ = &mrb;
    _ = &val;
    _ = &@"type";
    _ = &tname;
    _ = &method;
    return mrb_type_convert(mrb, val, @"type", mrb_intern_lit(mrb, method));
}
pub inline fn mrb_check_convert_type(mrb: anytype, val: anytype, @"type": anytype, tname: anytype, method: anytype) @TypeOf(mrb_type_convert_check(mrb, val, @"type", mrb_intern_lit(mrb, method))) {
    _ = &mrb;
    _ = &val;
    _ = &@"type";
    _ = &tname;
    _ = &method;
    return mrb_type_convert_check(mrb, val, @"type", mrb_intern_lit(mrb, method));
}
pub inline fn ISASCII(c: anytype) @TypeOf(__helpers.cast(c_uint, c) <= @as(c_int, 0x7f)) {
    _ = &c;
    return __helpers.cast(c_uint, c) <= @as(c_int, 0x7f);
}
pub inline fn ISPRINT(c: anytype) @TypeOf((__helpers.cast(c_uint, c) - @as(c_int, 0x20)) < @as(c_int, 0x5f)) {
    _ = &c;
    return (__helpers.cast(c_uint, c) - @as(c_int, 0x20)) < @as(c_int, 0x5f);
}
pub inline fn ISSPACE(c: anytype) @TypeOf((c == ' ') or ((__helpers.cast(c_uint, c) - '\t') < @as(c_int, 5))) {
    _ = &c;
    return (c == ' ') or ((__helpers.cast(c_uint, c) - '\t') < @as(c_int, 5));
}
pub inline fn ISUPPER(c: anytype) @TypeOf((__helpers.cast(c_uint, c) - 'A') < @as(c_int, 26)) {
    _ = &c;
    return (__helpers.cast(c_uint, c) - 'A') < @as(c_int, 26);
}
pub inline fn ISLOWER(c: anytype) @TypeOf((__helpers.cast(c_uint, c) - 'a') < @as(c_int, 26)) {
    _ = &c;
    return (__helpers.cast(c_uint, c) - 'a') < @as(c_int, 26);
}
pub inline fn ISALPHA(c: anytype) @TypeOf(((__helpers.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 26)) {
    _ = &c;
    return ((__helpers.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 26);
}
pub inline fn ISDIGIT(c: anytype) @TypeOf((__helpers.cast(c_uint, c) - '0') < @as(c_int, 10)) {
    _ = &c;
    return (__helpers.cast(c_uint, c) - '0') < @as(c_int, 10);
}
pub inline fn ISXDIGIT(c: anytype) @TypeOf((ISDIGIT(c) != 0) or (((__helpers.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 6))) {
    _ = &c;
    return (ISDIGIT(c) != 0) or (((__helpers.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 6));
}
pub inline fn ISALNUM(c: anytype) @TypeOf((ISALPHA(c) != 0) or (ISDIGIT(c) != 0)) {
    _ = &c;
    return (ISALPHA(c) != 0) or (ISDIGIT(c) != 0);
}
pub inline fn ISBLANK(c: anytype) @TypeOf((c == ' ') or (c == '\t')) {
    _ = &c;
    return (c == ' ') or (c == '\t');
}
pub inline fn ISCNTRL(c: anytype) @TypeOf((__helpers.cast(c_uint, c) < @as(c_int, 0x20)) or (c == @as(c_int, 0x7f))) {
    _ = &c;
    return (__helpers.cast(c_uint, c) < @as(c_int, 0x20)) or (c == @as(c_int, 0x7f));
}
pub inline fn TOUPPER(c: anytype) @TypeOf(if (__helpers.cast(bool, ISLOWER(c))) c & @as(c_int, 0x5f) else c) {
    _ = &c;
    return if (__helpers.cast(bool, ISLOWER(c))) c & @as(c_int, 0x5f) else c;
}
pub inline fn TOLOWER(c: anytype) @TypeOf(if (__helpers.cast(bool, ISUPPER(c))) c | @as(c_int, 0x20) else c) {
    _ = &c;
    return if (__helpers.cast(bool, ISUPPER(c))) c | @as(c_int, 0x20) else c;
}
pub const E_EXCEPTION = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1461:9
pub const E_STANDARD_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1462:9
pub const E_RUNTIME_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1463:9
pub const E_TYPE_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1464:9
pub const E_ZERODIV_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1465:9
pub const E_ARGUMENT_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1466:9
pub const E_INDEX_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1467:9
pub const E_RANGE_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1468:9
pub const E_NAME_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1469:9
pub const E_NOMETHOD_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1470:9
pub const E_SCRIPT_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1471:9
pub const E_SYNTAX_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1472:9
pub const E_LOCALJUMP_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1473:9
pub const E_REGEXP_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1474:9
pub const E_FROZEN_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1475:9
pub const E_NOTIMP_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1476:9
pub const E_KEY_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1477:9
pub const E_FLOATDOMAIN_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1479:10
pub inline fn mrb_string_type(mrb: anytype, str: anytype) @TypeOf(mrb_ensure_string_type(mrb, str)) {
    _ = &mrb;
    _ = &str;
    return mrb_ensure_string_type(mrb, str);
}
pub inline fn mrb_to_str(mrb: anytype, str: anytype) @TypeOf(mrb_ensure_string_type(mrb, str)) {
    _ = &mrb;
    _ = &str;
    return mrb_ensure_string_type(mrb, str);
}
pub inline fn mrb_str_to_str(mrb: anytype, str: anytype) @TypeOf(mrb_obj_as_string(mrb, str)) {
    _ = &mrb;
    _ = &str;
    return mrb_obj_as_string(mrb, str);
}
pub inline fn mrb_as_int(mrb: anytype, val: anytype) @TypeOf(mrb_integer(mrb_ensure_int_type(mrb, val))) {
    _ = &mrb;
    _ = &val;
    return mrb_integer(mrb_ensure_int_type(mrb, val));
}
pub inline fn mrb_to_integer(mrb: anytype, val: anytype) @TypeOf(mrb_ensure_int_type(mrb, val)) {
    _ = &mrb;
    _ = &val;
    return mrb_ensure_int_type(mrb, val);
}
pub inline fn mrb_to_int(mrb: anytype, val: anytype) @TypeOf(mrb_ensure_int_type(mrb, val)) {
    _ = &mrb;
    _ = &val;
    return mrb_ensure_int_type(mrb, val);
}
pub const E_FIBER_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby.h:1581:9
pub inline fn mrb_alloca(mrb: anytype, size: anytype) @TypeOf(mrb_temp_alloc(mrb, size)) {
    _ = &mrb;
    _ = &size;
    return mrb_temp_alloc(mrb, size);
}
pub const MRUBY_PRESYM_H = "";
pub const MRB_PRESYM_MAX = @as(c_int, 1697);
pub const MRB_OPSYM = @compileError("unable to translate macro: undefined identifier `MRB_OPSYM__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:35:9
pub const MRB_GVSYM = @compileError("unable to translate macro: undefined identifier `MRB_GVSYM__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:36:9
pub const MRB_CVSYM = @compileError("unable to translate macro: undefined identifier `MRB_CVSYM__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:37:9
pub const MRB_IVSYM = @compileError("unable to translate macro: undefined identifier `MRB_IVSYM__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:38:9
pub const MRB_SYM_B = @compileError("unable to translate macro: undefined identifier `MRB_SYM_B__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:39:9
pub const MRB_SYM_Q = @compileError("unable to translate macro: undefined identifier `MRB_SYM_Q__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:40:9
pub const MRB_SYM_E = @compileError("unable to translate macro: undefined identifier `MRB_SYM_E__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:41:9
pub const MRB_SYM = @compileError("unable to translate macro: undefined identifier `MRB_SYM__`"); // mruby-4.0.0/build/host/include/mruby/presym.h:42:9
pub inline fn MRB_OPSYM_2(mrb: anytype, name: anytype) @TypeOf(MRB_OPSYM(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_OPSYM(name);
}
pub inline fn MRB_GVSYM_2(mrb: anytype, name: anytype) @TypeOf(MRB_GVSYM(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_GVSYM(name);
}
pub inline fn MRB_CVSYM_2(mrb: anytype, name: anytype) @TypeOf(MRB_CVSYM(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_CVSYM(name);
}
pub inline fn MRB_IVSYM_2(mrb: anytype, name: anytype) @TypeOf(MRB_IVSYM(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_IVSYM(name);
}
pub inline fn MRB_SYM_B_2(mrb: anytype, name: anytype) @TypeOf(MRB_SYM_B(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_SYM_B(name);
}
pub inline fn MRB_SYM_Q_2(mrb: anytype, name: anytype) @TypeOf(MRB_SYM_Q(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_SYM_Q(name);
}
pub inline fn MRB_SYM_E_2(mrb: anytype, name: anytype) @TypeOf(MRB_SYM_E(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_SYM_E(name);
}
pub inline fn MRB_SYM_2(mrb: anytype, name: anytype) @TypeOf(MRB_SYM(name)) {
    _ = &mrb;
    _ = &name;
    return MRB_SYM(name);
}
pub const MRB_PRESYM_DEFINE_VAR_AND_INITER = @compileError("unable to translate C expr: unexpected token 'static'"); // mruby-4.0.0/build/host/include/mruby/presym.h:54:9
pub inline fn MRB_PRESYM_INIT_SYMBOLS(mrb: anytype, name: anytype) anyopaque {
    _ = &mrb;
    _ = &name;
    return __helpers.cast(anyopaque, mrb);
}
pub inline fn MRB_ERROR_SYM(sym: anytype) @TypeOf(MRB_SYM(sym)) {
    _ = &sym;
    return MRB_SYM(sym);
}
pub inline fn mrb_int_hash_func(mrb: anytype, key: anytype) u32 {
    _ = &mrb;
    _ = &key;
    return __helpers.cast(u32, (key ^ (key << @as(c_int, 2))) ^ (key >> @as(c_int, 2)));
}
pub const MRB_UNIQNAME = @compileError("unable to translate macro: undefined identifier `__LINE__`"); // mruby-4.0.0/build/host/include/mruby.h:1630:9
pub inline fn MRB_UNIQNAME_1(name: anytype, line: anytype) @TypeOf(MRB_UNIQNAME_2(name, line)) {
    _ = &name;
    _ = &line;
    return MRB_UNIQNAME_2(name, line);
}
pub const MRB_UNIQNAME_2 = @compileError("unable to translate C expr: unexpected token '##'"); // mruby-4.0.0/build/host/include/mruby.h:1632:9
pub const MRUBY_ARRAY_H = "";
pub const MRB_ARY_EMBED_LEN_MAX = __helpers.cast(mrb_int, __helpers.div(__helpers.sizeof(?*anyopaque) * @as(c_int, 3), __helpers.sizeof(mrb_value)));
pub inline fn mrb_ary_ptr(v: anytype) [*c]struct_RArray {
    _ = &v;
    return __helpers.cast([*c]struct_RArray, mrb_ptr(v));
}
pub inline fn mrb_ary_value(p: anytype) @TypeOf(mrb_obj_value(__helpers.cast(?*anyopaque, p))) {
    _ = &p;
    return mrb_obj_value(__helpers.cast(?*anyopaque, p));
}
pub inline fn RARRAY(v: anytype) [*c]struct_RArray {
    _ = &v;
    return __helpers.cast([*c]struct_RArray, mrb_ptr(v));
}
pub const MRB_ARY_EMBED_MASK = @as(c_int, 7);
pub inline fn ARY_EMBED_P(a: anytype) @TypeOf(a.*.flags & MRB_ARY_EMBED_MASK) {
    _ = &a;
    return a.*.flags & MRB_ARY_EMBED_MASK;
}
pub const ARY_UNSET_EMBED_FLAG = @compileError("unable to translate C expr: expected ')' instead got '&='"); // mruby-4.0.0/build/host/include/mruby/array.h:64:9
pub inline fn ARY_EMBED_LEN(a: anytype) mrb_int {
    _ = &a;
    return __helpers.cast(mrb_int, (a.*.flags & MRB_ARY_EMBED_MASK) - @as(c_int, 1));
}
pub const ARY_SET_EMBED_LEN = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/array.h:66:9
pub inline fn ARY_EMBED_PTR(a: anytype) @TypeOf(a.*.as.ary) {
    _ = &a;
    return a.*.as.ary;
}
pub inline fn ARY_LEN(a: anytype) @TypeOf(if (__helpers.cast(bool, ARY_EMBED_P(a))) ARY_EMBED_LEN(a) else __helpers.cast(mrb_int, a.*.as.heap.len)) {
    _ = &a;
    return if (__helpers.cast(bool, ARY_EMBED_P(a))) ARY_EMBED_LEN(a) else __helpers.cast(mrb_int, a.*.as.heap.len);
}
pub inline fn ARY_PTR(a: anytype) @TypeOf(if (__helpers.cast(bool, ARY_EMBED_P(a))) ARY_EMBED_PTR(a) else a.*.as.heap.ptr) {
    _ = &a;
    return if (__helpers.cast(bool, ARY_EMBED_P(a))) ARY_EMBED_PTR(a) else a.*.as.heap.ptr;
}
pub inline fn RARRAY_LEN(a: anytype) @TypeOf(ARY_LEN(RARRAY(a))) {
    _ = &a;
    return ARY_LEN(RARRAY(a));
}
pub inline fn RARRAY_PTR(a: anytype) @TypeOf(ARY_PTR(RARRAY(a))) {
    _ = &a;
    return ARY_PTR(RARRAY(a));
}
pub const ARY_SET_LEN = @compileError("unable to translate C expr: unexpected token 'do'"); // mruby-4.0.0/build/host/include/mruby/array.h:74:9
pub inline fn ARY_CAPA(a: anytype) @TypeOf(if (__helpers.cast(bool, ARY_EMBED_P(a))) MRB_ARY_EMBED_LEN_MAX else a.*.as.heap.aux.capa) {
    _ = &a;
    return if (__helpers.cast(bool, ARY_EMBED_P(a))) MRB_ARY_EMBED_LEN_MAX else a.*.as.heap.aux.capa;
}
pub const MRB_ARY_SHARED = @as(c_int, 256);
pub inline fn ARY_SHARED_P(a: anytype) @TypeOf(a.*.flags & MRB_ARY_SHARED) {
    _ = &a;
    return a.*.flags & MRB_ARY_SHARED;
}
pub const ARY_SET_SHARED_FLAG = @compileError("unable to translate C expr: expected ')' instead got '|='"); // mruby-4.0.0/build/host/include/mruby/array.h:85:9
pub const ARY_UNSET_SHARED_FLAG = @compileError("unable to translate C expr: expected ')' instead got '&='"); // mruby-4.0.0/build/host/include/mruby/array.h:86:9
pub inline fn mrb_ary_ref(mrb: anytype, ary: anytype, n: anytype) @TypeOf(mrb_ary_entry(ary, n)) {
    _ = &mrb;
    _ = &ary;
    _ = &n;
    return mrb_ary_entry(ary, n);
}
pub const MRUBY_IREP_H = "";
pub const MRUBY_COMPILE_H = "";
pub inline fn mrb_mempool_open(m: anytype) @TypeOf(mempool_open()) {
    _ = &m;
    return mempool_open();
}
pub inline fn mrb_mempool_close(m: anytype) @TypeOf(mempool_close(m)) {
    _ = &m;
    return mempool_close(m);
}
pub inline fn mrb_mempool_alloc(m: anytype, size: anytype) @TypeOf(mempool_alloc(m, size)) {
    _ = &m;
    _ = &size;
    return mempool_alloc(m, size);
}
pub inline fn mrb_mempool_realloc(m: anytype, ptr: anytype, oldlen: anytype, newlen: anytype) @TypeOf(mempool_realloc(m, ptr, oldlen, newlen)) {
    _ = &m;
    _ = &ptr;
    _ = &oldlen;
    _ = &newlen;
    return mempool_realloc(m, ptr, oldlen, newlen);
}
pub const mrbc_context = mrb_ccontext;
pub const mrbc_context_new = mrb_ccontext_new;
pub const mrbc_context_free = mrb_ccontext_free;
pub const mrbc_filename = mrb_ccontext_filename;
pub const mrbc_partial_hook = mrb_ccontext_partial_hook;
pub const mrbc_cleanup_local_variables = mrb_ccontext_cleanup_local_variables;
pub const MRB_PARSER_TOKBUF_MAX = UINT16_MAX - @as(c_int, 1);
pub const MRB_PARSER_TOKBUF_SIZE = @as(c_int, 256);
pub const IREP_TT_NFLAG = @as(c_int, 1);
pub const IREP_TT_SFLAG = @as(c_int, 2);
pub const MRB_ISEQ_NO_FREE = @as(c_int, 1);
pub const MRB_IREP_NO_FREE = @as(c_int, 2);
pub const MRB_IREP_STATIC = MRB_ISEQ_NO_FREE | MRB_IREP_NO_FREE;
pub const MRB_IREP_CONSOLIDATED = @as(c_int, 4);
pub const mrb_irep_catch_handler_pack = @compileError("unable to translate macro: undefined identifier `uint32_to_bin`"); // mruby-4.0.0/build/host/include/mruby/irep.h:134:9
pub const mrb_irep_catch_handler_unpack = @compileError("unable to translate macro: undefined identifier `bin_to_uint32`"); // mruby-4.0.0/build/host/include/mruby/irep.h:135:9
pub const MRUBY_HASH_H = "";
pub inline fn mrb_hash_ptr(v: anytype) [*c]struct_RHash {
    _ = &v;
    return __helpers.cast([*c]struct_RHash, mrb_ptr(v));
}
pub inline fn mrb_hash_value(p: anytype) @TypeOf(mrb_obj_value(__helpers.cast(?*anyopaque, p))) {
    _ = &p;
    return mrb_obj_value(__helpers.cast(?*anyopaque, p));
}
pub inline fn RHASH(hash: anytype) [*c]struct_RHash {
    _ = &hash;
    return __helpers.cast([*c]struct_RHash, mrb_ptr(hash));
}
pub const MRB_HASH_IB_BIT_BIT = @as(c_int, 5);
pub const MRB_HASH_AR_EA_CAPA_BIT = @as(c_int, 5);
pub const MRB_HASH_IB_BIT_SHIFT = @as(c_int, 0);
pub const MRB_HASH_AR_EA_CAPA_SHIFT = @as(c_int, 0);
pub const MRB_HASH_AR_EA_N_USED_SHIFT = MRB_HASH_AR_EA_CAPA_BIT;
pub const MRB_HASH_SIZE_FLAGS_SHIFT = MRB_HASH_AR_EA_CAPA_BIT * @as(c_int, 2);
pub const MRB_HASH_IB_BIT_MASK = (@as(c_int, 1) << MRB_HASH_IB_BIT_BIT) - @as(c_int, 1);
pub const MRB_HASH_AR_EA_CAPA_MASK = (@as(c_int, 1) << MRB_HASH_AR_EA_CAPA_BIT) - @as(c_int, 1);
pub const MRB_HASH_AR_EA_N_USED_MASK = MRB_HASH_AR_EA_CAPA_MASK << MRB_HASH_AR_EA_N_USED_SHIFT;
pub const MRB_HASH_DEFAULT = @as(c_int, 1) << (MRB_HASH_SIZE_FLAGS_SHIFT + @as(c_int, 0));
pub const MRB_HASH_PROC_DEFAULT = @as(c_int, 1) << (MRB_HASH_SIZE_FLAGS_SHIFT + @as(c_int, 1));
pub const MRB_HASH_HT = @as(c_int, 1) << (MRB_HASH_SIZE_FLAGS_SHIFT + @as(c_int, 2));
pub inline fn MRB_RHASH_DEFAULT_P(hash: anytype) @TypeOf(RHASH(hash).*.flags & MRB_HASH_DEFAULT) {
    _ = &hash;
    return RHASH(hash).*.flags & MRB_HASH_DEFAULT;
}
pub inline fn MRB_RHASH_PROCDEFAULT_P(hash: anytype) @TypeOf(RHASH(hash).*.flags & MRB_HASH_PROC_DEFAULT) {
    _ = &hash;
    return RHASH(hash).*.flags & MRB_HASH_PROC_DEFAULT;
}
pub const MRUBY_PROC_H = "";
pub const MRB_ENV_SET_LEN = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/proc.h:34:9
pub inline fn MRB_ENV_LEN(e: anytype) mrb_int {
    _ = &e;
    return __helpers.cast(mrb_int, e.*.flags & @as(c_int, 0xff));
}
pub const MRB_ENV_CLOSE = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/proc.h:36:9
pub inline fn MRB_ENV_ONSTACK_P(e: anytype) @TypeOf(e.*.cxt != NULL) {
    _ = &e;
    return e.*.cxt != NULL;
}
pub inline fn MRB_ENV_BIDX(e: anytype) @TypeOf((e.*.flags >> @as(c_int, 8)) & @as(c_int, 0xff)) {
    _ = &e;
    return (e.*.flags >> @as(c_int, 8)) & @as(c_int, 0xff);
}
pub const MRB_ENV_SET_BIDX = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/proc.h:39:9
pub inline fn MRB_ENV_SET_VISIBILITY(e: anytype, vis: anytype) @TypeOf(MRB_FLAGS_SET(e.*.flags, @as(c_int, 16), @as(c_int, 2), vis)) {
    _ = &e;
    _ = &vis;
    return MRB_FLAGS_SET(e.*.flags, @as(c_int, 16), @as(c_int, 2), vis);
}
pub inline fn MRB_ENV_VISIBILITY(e: anytype) @TypeOf(MRB_FLAGS_GET(e.*.flags, @as(c_int, 16), @as(c_int, 2))) {
    _ = &e;
    return MRB_FLAGS_GET(e.*.flags, @as(c_int, 16), @as(c_int, 2));
}
pub inline fn MRB_ENV_VISIBILITY_BREAK_P(e: anytype) @TypeOf(MRB_FLAG_CHECK(e.*.flags, @as(c_int, 18))) {
    _ = &e;
    return MRB_FLAG_CHECK(e.*.flags, @as(c_int, 18));
}
pub inline fn MRB_ENV_COPY_FLAGS_FROM_CI(e: anytype, ci: anytype) @TypeOf(MRB_FLAGS_SET(e.*.flags, @as(c_int, 16), @as(c_int, 3), ci.*.vis)) {
    _ = &e;
    _ = &ci;
    return MRB_FLAGS_SET(e.*.flags, @as(c_int, 16), @as(c_int, 3), ci.*.vis);
}
pub inline fn MRB_ASPEC_REQ(a: anytype) @TypeOf((a >> @as(c_int, 18)) & @as(c_int, 0x1f)) {
    _ = &a;
    return (a >> @as(c_int, 18)) & @as(c_int, 0x1f);
}
pub inline fn MRB_ASPEC_OPT(a: anytype) @TypeOf((a >> @as(c_int, 13)) & @as(c_int, 0x1f)) {
    _ = &a;
    return (a >> @as(c_int, 13)) & @as(c_int, 0x1f);
}
pub inline fn MRB_ASPEC_REST(a: anytype) @TypeOf((a >> @as(c_int, 12)) & @as(c_int, 0x1)) {
    _ = &a;
    return (a >> @as(c_int, 12)) & @as(c_int, 0x1);
}
pub inline fn MRB_ASPEC_POST(a: anytype) @TypeOf((a >> @as(c_int, 7)) & @as(c_int, 0x1f)) {
    _ = &a;
    return (a >> @as(c_int, 7)) & @as(c_int, 0x1f);
}
pub inline fn MRB_ASPEC_KEY(a: anytype) @TypeOf((a >> @as(c_int, 2)) & @as(c_int, 0x1f)) {
    _ = &a;
    return (a >> @as(c_int, 2)) & @as(c_int, 0x1f);
}
pub inline fn MRB_ASPEC_KDICT(a: anytype) @TypeOf((a >> @as(c_int, 1)) & @as(c_int, 0x1)) {
    _ = &a;
    return (a >> @as(c_int, 1)) & @as(c_int, 0x1);
}
pub inline fn MRB_ASPEC_BLOCK(a: anytype) @TypeOf(a & @as(c_int, 1)) {
    _ = &a;
    return a & @as(c_int, 1);
}
pub inline fn MRB_ASPEC_NOBLOCK(a: anytype) @TypeOf((a >> @as(c_int, 23)) & @as(c_int, 0x1)) {
    _ = &a;
    return (a >> @as(c_int, 23)) & @as(c_int, 0x1);
}
pub const MRB_PROC_CFUNC_FL = @as(c_int, 128);
pub inline fn MRB_PROC_CFUNC_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_CFUNC_FL) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_CFUNC_FL) != @as(c_int, 0);
}
pub inline fn MRB_PROC_CFUNC(p: anytype) @TypeOf(p.*.body.func) {
    _ = &p;
    return p.*.body.func;
}
pub const MRB_PROC_STRICT = @as(c_int, 256);
pub inline fn MRB_PROC_STRICT_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_STRICT) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_STRICT) != @as(c_int, 0);
}
pub const MRB_PROC_ORPHAN = @as(c_int, 512);
pub inline fn MRB_PROC_ORPHAN_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_ORPHAN) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_ORPHAN) != @as(c_int, 0);
}
pub const MRB_PROC_ENVSET = @as(c_int, 1024);
pub inline fn MRB_PROC_ENV_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_ENVSET) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_ENVSET) != @as(c_int, 0);
}
pub inline fn MRB_PROC_ENV(p: anytype) @TypeOf(if (__helpers.cast(bool, MRB_PROC_ENV_P(p))) p.*.e.env else NULL) {
    _ = &p;
    return if (__helpers.cast(bool, MRB_PROC_ENV_P(p))) p.*.e.env else NULL;
}
pub inline fn MRB_PROC_TARGET_CLASS(p: anytype) @TypeOf(if (__helpers.cast(bool, MRB_PROC_ENV_P(p))) p.*.e.env.*.c else p.*.e.target_class) {
    _ = &p;
    return if (__helpers.cast(bool, MRB_PROC_ENV_P(p))) p.*.e.env.*.c else p.*.e.target_class;
}
pub const MRB_PROC_SET_TARGET_CLASS = @compileError("unable to translate macro: undefined identifier `mrb`"); // mruby-4.0.0/build/host/include/mruby/proc.h:88:9
pub const MRB_PROC_SCOPE = @as(c_int, 2048);
pub inline fn MRB_PROC_SCOPE_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_SCOPE) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_SCOPE) != @as(c_int, 0);
}
pub const MRB_PROC_NOARG = @as(c_int, 4096);
pub inline fn MRB_PROC_NOARG_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_NOARG) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_NOARG) != @as(c_int, 0);
}
pub const MRB_PROC_ALIAS = @as(c_int, 8192);
pub inline fn MRB_PROC_ALIAS_P(p: anytype) @TypeOf((p.*.flags & MRB_PROC_ALIAS) != @as(c_int, 0)) {
    _ = &p;
    return (p.*.flags & MRB_PROC_ALIAS) != @as(c_int, 0);
}
pub inline fn mrb_proc_ptr(v: anytype) [*c]struct_RProc {
    _ = &v;
    return __helpers.cast([*c]struct_RProc, mrb_ptr(v));
}
pub inline fn mrb_cfunc_env_get(mrb: anytype, idx: anytype) @TypeOf(mrb_proc_cfunc_env_get(mrb, idx)) {
    _ = &mrb;
    _ = &idx;
    return mrb_proc_cfunc_env_get(mrb, idx);
}
pub const MRB_METHOD_FUNC_FL = @as(c_int, 1) << @as(c_int, 24);
pub const MRB_METHOD_PUBLIC_FL = @as(c_int, 0);
pub const MRB_METHOD_PRIVATE_FL = @as(c_int, 1) << @as(c_int, 25);
pub const MRB_METHOD_PROTECTED_FL = @as(c_int, 1) << @as(c_int, 26);
pub const MRB_METHOD_VDEFAULT_FL = (@as(c_int, 1) << @as(c_int, 25)) | (@as(c_int, 1) << @as(c_int, 26));
pub const MRB_METHOD_VISIBILITY_MASK = (@as(c_int, 1) << @as(c_int, 25)) | (@as(c_int, 1) << @as(c_int, 26));
pub inline fn MRB_METHOD_FUNC_P(m: anytype) @TypeOf(m.flags & MRB_METHOD_FUNC_FL) {
    _ = &m;
    return m.flags & MRB_METHOD_FUNC_FL;
}
pub inline fn MRB_METHOD_FUNC(m: anytype) @TypeOf(m.as.func) {
    _ = &m;
    return m.as.func;
}
pub const MRB_METHOD_FROM_FUNC = @compileError("unable to translate C expr: unexpected token 'do'"); // mruby-4.0.0/build/host/include/mruby/proc.h:126:9
pub const MRB_METHOD_FROM_PROC = @compileError("unable to translate C expr: unexpected token 'do'"); // mruby-4.0.0/build/host/include/mruby/proc.h:127:9
pub inline fn MRB_METHOD_PROC_P(m: anytype) @TypeOf(!(MRB_METHOD_FUNC_P(m) != 0)) {
    _ = &m;
    return !(MRB_METHOD_FUNC_P(m) != 0);
}
pub inline fn MRB_METHOD_PROC(m: anytype) @TypeOf(m.as.proc) {
    _ = &m;
    return m.as.proc;
}
pub inline fn MRB_METHOD_UNDEF_P(m: anytype) @TypeOf(m.as.proc == NULL) {
    _ = &m;
    return m.as.proc == NULL;
}
pub inline fn MRB_METHOD_VISIBILITY(m: anytype) @TypeOf(m.flags & MRB_METHOD_VISIBILITY_MASK) {
    _ = &m;
    return m.flags & MRB_METHOD_VISIBILITY_MASK;
}
pub const MRB_SET_VISIBILITY_FLAGS = @compileError("unable to translate C expr: expected ')' instead got '='"); // mruby-4.0.0/build/host/include/mruby/proc.h:132:9
pub inline fn MRB_METHOD_SET_VISIBILITY(m: anytype, v: anytype) @TypeOf(MRB_SET_VISIBILITY_FLAGS(m.flags, v)) {
    _ = &m;
    _ = &v;
    return MRB_SET_VISIBILITY_FLAGS(m.flags, v);
}
pub inline fn MRB_METHOD_CFUNC_P(m: anytype) @TypeOf((MRB_METHOD_FUNC_P(m) != 0) or ((if (__helpers.cast(bool, MRB_METHOD_PROC(m))) MRB_PROC_CFUNC_P(MRB_METHOD_PROC(m)) else FALSE) != 0)) {
    _ = &m;
    return (MRB_METHOD_FUNC_P(m) != 0) or ((if (__helpers.cast(bool, MRB_METHOD_PROC(m))) MRB_PROC_CFUNC_P(MRB_METHOD_PROC(m)) else FALSE) != 0);
}
pub inline fn MRB_METHOD_CFUNC(m: anytype) @TypeOf(if (__helpers.cast(bool, MRB_METHOD_FUNC_P(m))) MRB_METHOD_FUNC(m) else MRB_PROC_CFUNC(MRB_METHOD_PROC(m))) {
    _ = &m;
    return if (__helpers.cast(bool, MRB_METHOD_FUNC_P(m))) MRB_METHOD_FUNC(m) else MRB_PROC_CFUNC(MRB_METHOD_PROC(m));
}
pub const MRUBY_STRING_H = "";
pub const RSTRING_EMBED_LEN_MAX = __helpers.cast(mrb_int, (((__helpers.sizeof(?*anyopaque) * @as(c_int, 3)) + __helpers.sizeof(?*anyopaque)) - __helpers.div(@as(c_int, 32), CHAR_BIT)) - @as(c_int, 1));
pub const RSTR_SET_TYPE = @compileError("unable to translate macro: undefined identifier `MRB_STR_`"); // mruby-4.0.0/build/host/include/mruby/string.h:41:9
pub const MRB_STR_NORMAL = @as(c_int, 0);
pub const MRB_STR_SHARED = @as(c_int, 1);
pub const MRB_STR_FSHARED = @as(c_int, 2);
pub const MRB_STR_NOFREE = @as(c_int, 4);
pub const MRB_STR_EMBED = @as(c_int, 8);
pub const MRB_STR_TYPE_MASK = @as(c_int, 15);
pub const MRB_STR_EMBED_LEN_SHIFT = @as(c_int, 6);
pub const MRB_STR_EMBED_LEN_BITS = @as(c_int, 5);
pub const MRB_STR_EMBED_LEN_MASK = ((@as(c_int, 1) << MRB_STR_EMBED_LEN_BITS) - @as(c_int, 1)) << MRB_STR_EMBED_LEN_SHIFT;
pub const MRB_STR_BINARY = @as(c_int, 16);
pub const MRB_STR_SINGLE_BYTE = @as(c_int, 32);
pub const MRB_STR_STATE_MASK = @as(c_int, 48);
pub inline fn RSTR_EMBED_P(s: anytype) @TypeOf(s.*.flags & MRB_STR_EMBED) {
    _ = &s;
    return s.*.flags & MRB_STR_EMBED;
}
pub const RSTR_SET_EMBED_FLAG = @compileError("unable to translate C expr: expected ')' instead got '|='"); // mruby-4.0.0/build/host/include/mruby/string.h:59:9
pub const RSTR_SET_EMBED_LEN = @compileError("unable to translate macro: undefined identifier `tmp_n`"); // mruby-4.0.0/build/host/include/mruby/string.h:60:9
pub const RSTR_SET_LEN = @compileError("unable to translate C expr: unexpected token 'do'"); // mruby-4.0.0/build/host/include/mruby/string.h:65:9
pub inline fn RSTR_EMBED_PTR(s: anytype) @TypeOf(__helpers.cast([*c]struct_RStringEmbed, s).*.ary) {
    _ = &s;
    return __helpers.cast([*c]struct_RStringEmbed, s).*.ary;
}
pub inline fn RSTR_EMBED_LEN(s: anytype) mrb_int {
    _ = &s;
    return __helpers.cast(mrb_int, (s.*.flags & MRB_STR_EMBED_LEN_MASK) >> MRB_STR_EMBED_LEN_SHIFT);
}
pub inline fn RSTR_EMBEDDABLE_P(len: anytype) @TypeOf(len <= RSTRING_EMBED_LEN_MAX) {
    _ = &len;
    return len <= RSTRING_EMBED_LEN_MAX;
}
pub inline fn RSTR_PTR(s: anytype) @TypeOf(if (__helpers.cast(bool, RSTR_EMBED_P(s))) RSTR_EMBED_PTR(s) else s.*.as.heap.ptr) {
    _ = &s;
    return if (__helpers.cast(bool, RSTR_EMBED_P(s))) RSTR_EMBED_PTR(s) else s.*.as.heap.ptr;
}
pub inline fn RSTR_LEN(s: anytype) @TypeOf(if (__helpers.cast(bool, RSTR_EMBED_P(s))) RSTR_EMBED_LEN(s) else s.*.as.heap.len) {
    _ = &s;
    return if (__helpers.cast(bool, RSTR_EMBED_P(s))) RSTR_EMBED_LEN(s) else s.*.as.heap.len;
}
pub inline fn RSTR_CAPA(s: anytype) @TypeOf(if (__helpers.cast(bool, RSTR_EMBED_P(s))) RSTRING_EMBED_LEN_MAX else s.*.as.heap.aux.capa) {
    _ = &s;
    return if (__helpers.cast(bool, RSTR_EMBED_P(s))) RSTRING_EMBED_LEN_MAX else s.*.as.heap.aux.capa;
}
pub inline fn RSTR_SHARED_P(s: anytype) @TypeOf(s.*.flags & MRB_STR_SHARED) {
    _ = &s;
    return s.*.flags & MRB_STR_SHARED;
}
pub inline fn RSTR_FSHARED_P(s: anytype) @TypeOf(s.*.flags & MRB_STR_FSHARED) {
    _ = &s;
    return s.*.flags & MRB_STR_FSHARED;
}
pub inline fn RSTR_NOFREE_P(s: anytype) @TypeOf(s.*.flags & MRB_STR_NOFREE) {
    _ = &s;
    return s.*.flags & MRB_STR_NOFREE;
}
pub inline fn RSTR_SINGLE_BYTE_P(s: anytype) @TypeOf(TRUE) {
    _ = &s;
    return TRUE;
}
pub inline fn RSTR_SET_SINGLE_BYTE_FLAG(s: anytype) anyopaque {
    _ = &s;
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RSTR_UNSET_SINGLE_BYTE_FLAG(s: anytype) anyopaque {
    _ = &s;
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RSTR_WRITE_SINGLE_BYTE_FLAG(s: anytype, v: anytype) anyopaque {
    _ = &s;
    _ = &v;
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RSTR_COPY_SINGLE_BYTE_FLAG(dst: anytype, src: anytype) anyopaque {
    _ = &dst;
    _ = &src;
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RSTR_SET_ASCII_FLAG(s: anytype) @TypeOf(RSTR_SET_SINGLE_BYTE_FLAG(s)) {
    _ = &s;
    return RSTR_SET_SINGLE_BYTE_FLAG(s);
}
pub inline fn RSTR_BINARY_P(s: anytype) @TypeOf(s.*.flags & MRB_STR_BINARY) {
    _ = &s;
    return s.*.flags & MRB_STR_BINARY;
}
pub inline fn mrb_str_ptr(s: anytype) [*c]struct_RString {
    _ = &s;
    return __helpers.cast([*c]struct_RString, mrb_ptr(s));
}
pub inline fn RSTRING(s: anytype) @TypeOf(mrb_str_ptr(s)) {
    _ = &s;
    return mrb_str_ptr(s);
}
pub inline fn RSTRING_PTR(s: anytype) @TypeOf(RSTR_PTR(RSTRING(s))) {
    _ = &s;
    return RSTR_PTR(RSTRING(s));
}
pub inline fn RSTRING_EMBED_LEN(s: anytype) @TypeOf(RSTR_EMBED_LEN(RSTRING(s))) {
    _ = &s;
    return RSTR_EMBED_LEN(RSTRING(s));
}
pub inline fn RSTRING_LEN(s: anytype) @TypeOf(RSTR_LEN(RSTRING(s))) {
    _ = &s;
    return RSTR_LEN(RSTRING(s));
}
pub inline fn RSTRING_CAPA(s: anytype) @TypeOf(RSTR_CAPA(RSTRING(s))) {
    _ = &s;
    return RSTR_CAPA(RSTRING(s));
}
pub inline fn RSTRING_END(s: anytype) @TypeOf(RSTRING_PTR(s) + RSTRING_LEN(s)) {
    _ = &s;
    return RSTRING_PTR(s) + RSTRING_LEN(s);
}
pub inline fn RSTRING_CSTR(mrb: anytype, s: anytype) @TypeOf(mrb_string_cstr(mrb, s)) {
    _ = &mrb;
    _ = &s;
    return mrb_string_cstr(mrb, s);
}
pub const mrb_str_index_lit = @compileError("unable to translate C expr: unexpected token ';'"); // mruby-4.0.0/build/host/include/mruby/string.h:122:9
pub inline fn mrb_str_buf_new(mrb: anytype, capa: anytype) @TypeOf(mrb_str_new_capa(mrb, capa)) {
    _ = &mrb;
    _ = &capa;
    return mrb_str_new_capa(mrb, capa);
}
pub inline fn mrb_string_value_ptr(mrb: anytype, str: anytype) @TypeOf(RSTRING_PTR(str)) {
    _ = &mrb;
    _ = &str;
    return RSTRING_PTR(str);
}
pub inline fn mrb_string_value_len(mrb: anytype, str: anytype) @TypeOf(RSTRING_LEN(str)) {
    _ = &mrb;
    _ = &str;
    return RSTRING_LEN(str);
}
pub inline fn mrb_str_strlen(mrb: anytype, s: anytype) @TypeOf(strlen(RSTR_PTR(s))) {
    _ = &mrb;
    _ = &s;
    return strlen(RSTR_PTR(s));
}
pub inline fn mrb_str_to_inum(mrb: anytype, str: anytype, base: anytype, badcheck: anytype) @TypeOf(mrb_str_to_integer(mrb, str, base, badcheck)) {
    _ = &mrb;
    _ = &str;
    _ = &base;
    _ = &badcheck;
    return mrb_str_to_integer(mrb, str, base, badcheck);
}
pub inline fn mrb_str_cat_lit(mrb: anytype, str: anytype, lit: anytype) @TypeOf(mrb_str_cat(mrb, str, lit, mrb_strlen_lit(lit))) {
    _ = &mrb;
    _ = &str;
    _ = &lit;
    return mrb_str_cat(mrb, str, lit, mrb_strlen_lit(lit));
}
pub inline fn mrb_str_cat2(mrb: anytype, str: anytype, ptr: anytype) @TypeOf(mrb_str_cat_cstr(mrb, str, ptr)) {
    _ = &mrb;
    _ = &str;
    _ = &ptr;
    return mrb_str_cat_cstr(mrb, str, ptr);
}
pub inline fn mrb_str_buf_cat(mrb: anytype, str: anytype, ptr: anytype, len: anytype) @TypeOf(mrb_str_cat(mrb, str, ptr, len)) {
    _ = &mrb;
    _ = &str;
    _ = &ptr;
    _ = &len;
    return mrb_str_cat(mrb, str, ptr, len);
}
pub inline fn mrb_str_buf_append(mrb: anytype, str: anytype, str2: anytype) @TypeOf(mrb_str_cat_str(mrb, str, str2)) {
    _ = &mrb;
    _ = &str;
    _ = &str2;
    return mrb_str_cat_str(mrb, str, str2);
}
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const mrb_jmpbuf = struct_mrb_jmpbuf;
pub const mrb_context = struct_mrb_context;
pub const RClass = struct_RClass;
pub const RObject = struct_RObject;
pub const RBasic = struct_RBasic;
pub const mrb_vtype = enum_mrb_vtype;
pub const RFloat = struct_RFloat;
pub const RInteger = struct_RInteger;
pub const RCptr = struct_RCptr;
pub const RHash = struct_RHash;
pub const RData = struct_RData;
pub const RException = struct_RException;
pub const RProc = struct_RProc;
pub const RArray = struct_RArray;
pub const RString = struct_RString;
pub const RRange = struct_RRange;
pub const REnv = struct_REnv;
pub const RFiber = struct_RFiber;
pub const RIStruct = struct_RIStruct;
pub const RBreak = struct_RBreak;
pub const RComplex = struct_RComplex;
pub const RRational = struct_RRational;
pub const RBigint = struct_RBigint;
pub const RBacktrace = struct_RBacktrace;
pub const RSet = struct_RSet;
pub const __locale_struct = struct___locale_struct;
pub const mrb_special_consts = enum_mrb_special_consts;
pub const mrb_value_ = union_mrb_value_;
pub const mrb_fiber_state = enum_mrb_fiber_state;
pub const mrb_cache_entry = struct_mrb_cache_entry;
pub const mruby_presym = enum_mruby_presym;
pub const mrb_lex_state_enum = enum_mrb_lex_state_enum;
pub const mrb_parser_state = struct_mrb_parser_state;
pub const mrb_parser_message = struct_mrb_parser_message;
pub const irep_pool_type = enum_irep_pool_type;
pub const mrb_catch_type = enum_mrb_catch_type;
pub const mrb_irep_catch_handler = struct_mrb_irep_catch_handler;
pub const mrb_insn_data = struct_mrb_insn_data;
pub const RStringEmbed = struct_RStringEmbed;
