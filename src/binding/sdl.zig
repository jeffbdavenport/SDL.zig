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
pub extern fn SDL_GetPlatform() [*c]const u8;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
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
    __val: [2]c_int,
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
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
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
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
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
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
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
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
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
pub const wint_t = c_uint;
pub const mbstate_t = __mbstate_t;
pub const struct_tm = opaque {};
pub extern fn wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const c_int, __s2: [*c]const c_int) c_int;
pub extern fn wcsncmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(__wcs: [*c]const c_int, __wc: c_int) [*c]c_int;
pub extern fn wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const c_int) c_ulong;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn wmemchr(__s: [*c]const c_int, __c: c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemcmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wmemcpy(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemmove(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn btowc(__c: c_int) wint_t;
pub extern fn wctob(__c: wint_t) c_int;
pub extern fn mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn __mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) [*c]__FILE;
pub extern fn fwide(__fp: [*c]__FILE, __mode: c_int) c_int;
pub extern fn fwprintf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vwprintf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fwscanf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwscanf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vwscanf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn fputwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar(__wc: wchar_t) wint_t;
pub extern fn fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn ungetwc(__wc: wint_t, __stream: [*c]__FILE) wint_t;
pub extern fn wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: ?*const struct_tm) usize;
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
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const _ISupper: c_int = 256;
pub const _ISlower: c_int = 512;
pub const _ISalpha: c_int = 1024;
pub const _ISdigit: c_int = 2048;
pub const _ISxdigit: c_int = 4096;
pub const _ISspace: c_int = 8192;
pub const _ISprint: c_int = 16384;
pub const _ISgraph: c_int = 32768;
pub const _ISblank: c_int = 1;
pub const _IScntrl: c_int = 2;
pub const _ISpunct: c_int = 4;
pub const _ISalnum: c_int = 8;
const enum_unnamed_2 = c_uint;
pub extern fn __ctype_b_loc() [*c][*c]const c_ushort;
pub extern fn __ctype_tolower_loc() [*c][*c]const __int32_t;
pub extern fn __ctype_toupper_loc() [*c][*c]const __int32_t;
pub extern fn isalnum(c_int) c_int;
pub extern fn isalpha(c_int) c_int;
pub extern fn iscntrl(c_int) c_int;
pub extern fn isdigit(c_int) c_int;
pub extern fn islower(c_int) c_int;
pub extern fn isgraph(c_int) c_int;
pub extern fn isprint(c_int) c_int;
pub extern fn ispunct(c_int) c_int;
pub extern fn isspace(c_int) c_int;
pub extern fn isupper(c_int) c_int;
pub extern fn isxdigit(c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn _toupper(c_int) c_int;
pub extern fn _tolower(c_int) c_int;
pub extern fn isalnum_l(c_int, locale_t) c_int;
pub extern fn isalpha_l(c_int, locale_t) c_int;
pub extern fn iscntrl_l(c_int, locale_t) c_int;
pub extern fn isdigit_l(c_int, locale_t) c_int;
pub extern fn islower_l(c_int, locale_t) c_int;
pub extern fn isgraph_l(c_int, locale_t) c_int;
pub extern fn isprint_l(c_int, locale_t) c_int;
pub extern fn ispunct_l(c_int, locale_t) c_int;
pub extern fn isspace_l(c_int, locale_t) c_int;
pub extern fn isupper_l(c_int, locale_t) c_int;
pub extern fn isxdigit_l(c_int, locale_t) c_int;
pub extern fn isblank_l(c_int, locale_t) c_int;
pub extern fn __tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn __toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
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
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_3 = c_uint;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub const SDL_FALSE: c_int = 0;
pub const SDL_TRUE: c_int = 1;
pub const SDL_bool = c_uint;
pub const Sint8 = i8;
pub const Uint8 = u8;
pub const Sint16 = i16;
pub const Uint16 = u16;
pub const Sint32 = i32;
pub const Uint32 = u32;
pub const Sint64 = i64;
pub const Uint64 = u64;
pub const SDL_compile_time_assert_uint8 = [1]c_int;
pub const SDL_compile_time_assert_sint8 = [1]c_int;
pub const SDL_compile_time_assert_uint16 = [1]c_int;
pub const SDL_compile_time_assert_sint16 = [1]c_int;
pub const SDL_compile_time_assert_uint32 = [1]c_int;
pub const SDL_compile_time_assert_sint32 = [1]c_int;
pub const SDL_compile_time_assert_uint64 = [1]c_int;
pub const SDL_compile_time_assert_sint64 = [1]c_int;
pub const DUMMY_ENUM_VALUE: c_int = 0;
pub const SDL_DUMMY_ENUM = c_uint;
pub const SDL_compile_time_assert_enum = [1]c_int;
pub extern fn SDL_malloc(size: usize) ?*anyopaque;
pub extern fn SDL_calloc(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn SDL_realloc(mem: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn SDL_free(mem: ?*anyopaque) void;
pub const SDL_malloc_func = ?*const fn (usize) callconv(.C) ?*anyopaque;
pub const SDL_calloc_func = ?*const fn (usize, usize) callconv(.C) ?*anyopaque;
pub const SDL_realloc_func = ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque;
pub const SDL_free_func = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn SDL_GetMemoryFunctions(malloc_func: [*c]SDL_malloc_func, calloc_func: [*c]SDL_calloc_func, realloc_func: [*c]SDL_realloc_func, free_func: [*c]SDL_free_func) void;
pub extern fn SDL_SetMemoryFunctions(malloc_func: SDL_malloc_func, calloc_func: SDL_calloc_func, realloc_func: SDL_realloc_func, free_func: SDL_free_func) c_int;
pub extern fn SDL_GetNumAllocations() c_int;
pub extern fn SDL_getenv(name: [*c]const u8) [*c]u8;
pub extern fn SDL_setenv(name: [*c]const u8, value: [*c]const u8, overwrite: c_int) c_int;
pub extern fn SDL_qsort(base: ?*anyopaque, nmemb: usize, size: usize, compare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn SDL_abs(x: c_int) c_int;
pub extern fn SDL_isalpha(x: c_int) c_int;
pub extern fn SDL_isalnum(x: c_int) c_int;
pub extern fn SDL_isblank(x: c_int) c_int;
pub extern fn SDL_iscntrl(x: c_int) c_int;
pub extern fn SDL_isdigit(x: c_int) c_int;
pub extern fn SDL_isxdigit(x: c_int) c_int;
pub extern fn SDL_ispunct(x: c_int) c_int;
pub extern fn SDL_isspace(x: c_int) c_int;
pub extern fn SDL_isupper(x: c_int) c_int;
pub extern fn SDL_islower(x: c_int) c_int;
pub extern fn SDL_isprint(x: c_int) c_int;
pub extern fn SDL_isgraph(x: c_int) c_int;
pub extern fn SDL_toupper(x: c_int) c_int;
pub extern fn SDL_tolower(x: c_int) c_int;
pub extern fn SDL_crc32(crc: Uint32, data: ?*const anyopaque, len: usize) Uint32;
pub extern fn SDL_memset(dst: ?*anyopaque, c: c_int, len: usize) ?*anyopaque; // stubs/SDL2/begin_code.h:181:25: warning: TODO implement translation of stmt class AttributedStmtClass
// stubs/SDL2/SDL_stdinc.h:479:23: warning: unable to translate function, demoted to extern
pub extern fn SDL_memset4(arg_dst: ?*anyopaque, arg_val: Uint32, arg_dwords: usize) void;
pub extern fn SDL_memcpy(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_memmove(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_memcmp(s1: ?*const anyopaque, s2: ?*const anyopaque, len: usize) c_int;
pub extern fn SDL_wcslen(wstr: [*c]const wchar_t) usize;
pub extern fn SDL_wcslcpy(dst: [*c]wchar_t, src: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcslcat(dst: [*c]wchar_t, src: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcsdup(wstr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsstr(haystack: [*c]const wchar_t, needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcscmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsncmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t, maxlen: usize) c_int;
pub extern fn SDL_wcscasecmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsncasecmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t, len: usize) c_int;
pub extern fn SDL_strlen(str: [*c]const u8) usize;
pub extern fn SDL_strlcpy(dst: [*c]u8, src: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_utf8strlcpy(dst: [*c]u8, src: [*c]const u8, dst_bytes: usize) usize;
pub extern fn SDL_strlcat(dst: [*c]u8, src: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_strdup(str: [*c]const u8) [*c]u8;
pub extern fn SDL_strrev(str: [*c]u8) [*c]u8;
pub extern fn SDL_strupr(str: [*c]u8) [*c]u8;
pub extern fn SDL_strlwr(str: [*c]u8) [*c]u8;
pub extern fn SDL_strchr(str: [*c]const u8, c: c_int) [*c]u8;
pub extern fn SDL_strrchr(str: [*c]const u8, c: c_int) [*c]u8;
pub extern fn SDL_strstr(haystack: [*c]const u8, needle: [*c]const u8) [*c]u8;
pub extern fn SDL_strtokr(s1: [*c]u8, s2: [*c]const u8, saveptr: [*c][*c]u8) [*c]u8;
pub extern fn SDL_utf8strlen(str: [*c]const u8) usize;
pub extern fn SDL_itoa(value: c_int, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_uitoa(value: c_uint, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ltoa(value: c_long, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ultoa(value: c_ulong, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_lltoa(value: Sint64, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ulltoa(value: Uint64, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_atoi(str: [*c]const u8) c_int;
pub extern fn SDL_atof(str: [*c]const u8) f64;
pub extern fn SDL_strtol(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_long;
pub extern fn SDL_strtoul(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_ulong;
pub extern fn SDL_strtoll(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) Sint64;
pub extern fn SDL_strtoull(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) Uint64;
pub extern fn SDL_strtod(str: [*c]const u8, endp: [*c][*c]u8) f64;
pub extern fn SDL_strcmp(str1: [*c]const u8, str2: [*c]const u8) c_int;
pub extern fn SDL_strncmp(str1: [*c]const u8, str2: [*c]const u8, maxlen: usize) c_int;
pub extern fn SDL_strcasecmp(str1: [*c]const u8, str2: [*c]const u8) c_int;
pub extern fn SDL_strncasecmp(str1: [*c]const u8, str2: [*c]const u8, len: usize) c_int;
pub extern fn SDL_sscanf(text: [*c]const u8, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vsscanf(text: [*c]const u8, fmt: [*c]const u8, ap: [*c]struct___va_list_tag) c_int;
pub extern fn SDL_snprintf(text: [*c]u8, maxlen: usize, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vsnprintf(text: [*c]u8, maxlen: usize, fmt: [*c]const u8, ap: [*c]struct___va_list_tag) c_int;
pub extern fn SDL_asprintf(strp: [*c][*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vasprintf(strp: [*c][*c]u8, fmt: [*c]const u8, ap: [*c]struct___va_list_tag) c_int;
pub extern fn SDL_acos(x: f64) f64;
pub extern fn SDL_acosf(x: f32) f32;
pub extern fn SDL_asin(x: f64) f64;
pub extern fn SDL_asinf(x: f32) f32;
pub extern fn SDL_atan(x: f64) f64;
pub extern fn SDL_atanf(x: f32) f32;
pub extern fn SDL_atan2(y: f64, x: f64) f64;
pub extern fn SDL_atan2f(y: f32, x: f32) f32;
pub extern fn SDL_ceil(x: f64) f64;
pub extern fn SDL_ceilf(x: f32) f32;
pub extern fn SDL_copysign(x: f64, y: f64) f64;
pub extern fn SDL_copysignf(x: f32, y: f32) f32;
pub extern fn SDL_cos(x: f64) f64;
pub extern fn SDL_cosf(x: f32) f32;
pub extern fn SDL_exp(x: f64) f64;
pub extern fn SDL_expf(x: f32) f32;
pub extern fn SDL_fabs(x: f64) f64;
pub extern fn SDL_fabsf(x: f32) f32;
pub extern fn SDL_floor(x: f64) f64;
pub extern fn SDL_floorf(x: f32) f32;
pub extern fn SDL_trunc(x: f64) f64;
pub extern fn SDL_truncf(x: f32) f32;
pub extern fn SDL_fmod(x: f64, y: f64) f64;
pub extern fn SDL_fmodf(x: f32, y: f32) f32;
pub extern fn SDL_log(x: f64) f64;
pub extern fn SDL_logf(x: f32) f32;
pub extern fn SDL_log10(x: f64) f64;
pub extern fn SDL_log10f(x: f32) f32;
pub extern fn SDL_pow(x: f64, y: f64) f64;
pub extern fn SDL_powf(x: f32, y: f32) f32;
pub extern fn SDL_round(x: f64) f64;
pub extern fn SDL_roundf(x: f32) f32;
pub extern fn SDL_lround(x: f64) c_long;
pub extern fn SDL_lroundf(x: f32) c_long;
pub extern fn SDL_scalbn(x: f64, n: c_int) f64;
pub extern fn SDL_scalbnf(x: f32, n: c_int) f32;
pub extern fn SDL_sin(x: f64) f64;
pub extern fn SDL_sinf(x: f32) f32;
pub extern fn SDL_sqrt(x: f64) f64;
pub extern fn SDL_sqrtf(x: f32) f32;
pub extern fn SDL_tan(x: f64) f64;
pub extern fn SDL_tanf(x: f32) f32;
pub const struct__SDL_iconv_t = opaque {};
pub const SDL_iconv_t = ?*struct__SDL_iconv_t;
pub extern fn SDL_iconv_open(tocode: [*c]const u8, fromcode: [*c]const u8) SDL_iconv_t;
pub extern fn SDL_iconv_close(cd: SDL_iconv_t) c_int;
pub extern fn SDL_iconv(cd: SDL_iconv_t, inbuf: [*c][*c]const u8, inbytesleft: [*c]usize, outbuf: [*c][*c]u8, outbytesleft: [*c]usize) usize;
pub extern fn SDL_iconv_string(tocode: [*c]const u8, fromcode: [*c]const u8, inbuf: [*c]const u8, inbytesleft: usize) [*c]u8;
pub inline fn SDL_memcpy4(arg_dst: ?*anyopaque, arg_src: ?*const anyopaque, arg_dwords: usize) ?*anyopaque {
    var dst = arg_dst;
    var src = arg_src;
    var dwords = arg_dwords;
    return SDL_memcpy(dst, src, dwords *% @bitCast(c_ulong, @as(c_long, @as(c_int, 4))));
}
pub const SDL_main_func = ?*const fn (c_int, [*c][*c]u8) callconv(.C) c_int;
pub extern fn SDL_main(argc: c_int, argv: [*c][*c]u8) c_int;
pub extern fn SDL_SetMainReady() void;
pub const SDL_ASSERTION_RETRY: c_int = 0;
pub const SDL_ASSERTION_BREAK: c_int = 1;
pub const SDL_ASSERTION_ABORT: c_int = 2;
pub const SDL_ASSERTION_IGNORE: c_int = 3;
pub const SDL_ASSERTION_ALWAYS_IGNORE: c_int = 4;
pub const SDL_AssertState = c_uint;
pub const struct_SDL_AssertData = extern struct {
    always_ignore: c_int,
    trigger_count: c_uint,
    condition: [*c]const u8,
    filename: [*c]const u8,
    linenum: c_int,
    function: [*c]const u8,
    next: [*c]const struct_SDL_AssertData,
};
pub const SDL_AssertData = struct_SDL_AssertData;
pub extern fn SDL_ReportAssertion([*c]SDL_AssertData, [*c]const u8, [*c]const u8, c_int) SDL_AssertState;
pub const SDL_AssertionHandler = ?*const fn ([*c]const SDL_AssertData, ?*anyopaque) callconv(.C) SDL_AssertState;
pub extern fn SDL_SetAssertionHandler(handler: SDL_AssertionHandler, userdata: ?*anyopaque) void;
pub extern fn SDL_GetDefaultAssertionHandler() SDL_AssertionHandler;
pub extern fn SDL_GetAssertionHandler(puserdata: [*c]?*anyopaque) SDL_AssertionHandler;
pub extern fn SDL_GetAssertionReport() [*c]const SDL_AssertData;
pub extern fn SDL_ResetAssertionReport() void;
pub const SDL_SpinLock = c_int;
pub extern fn SDL_AtomicTryLock(lock: [*c]SDL_SpinLock) SDL_bool;
pub extern fn SDL_AtomicLock(lock: [*c]SDL_SpinLock) void;
pub extern fn SDL_AtomicUnlock(lock: [*c]SDL_SpinLock) void;
pub extern fn SDL_MemoryBarrierReleaseFunction() void;
pub extern fn SDL_MemoryBarrierAcquireFunction() void;
pub const SDL_atomic_t = extern struct {
    value: c_int,
};
pub extern fn SDL_AtomicCAS(a: [*c]SDL_atomic_t, oldval: c_int, newval: c_int) SDL_bool;
pub extern fn SDL_AtomicSet(a: [*c]SDL_atomic_t, v: c_int) c_int;
pub extern fn SDL_AtomicGet(a: [*c]SDL_atomic_t) c_int;
pub extern fn SDL_AtomicAdd(a: [*c]SDL_atomic_t, v: c_int) c_int;
pub extern fn SDL_AtomicCASPtr(a: [*c]?*anyopaque, oldval: ?*anyopaque, newval: ?*anyopaque) SDL_bool;
pub extern fn SDL_AtomicSetPtr(a: [*c]?*anyopaque, v: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_AtomicGetPtr(a: [*c]?*anyopaque) ?*anyopaque;
pub extern fn SDL_SetError(fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_GetError() [*c]const u8;
pub extern fn SDL_GetErrorMsg(errstr: [*c]u8, maxlen: c_int) [*c]u8;
pub extern fn SDL_ClearError() void;
pub const SDL_ENOMEM: c_int = 0;
pub const SDL_EFREAD: c_int = 1;
pub const SDL_EFWRITE: c_int = 2;
pub const SDL_EFSEEK: c_int = 3;
pub const SDL_UNSUPPORTED: c_int = 4;
pub const SDL_LASTERROR: c_int = 5;
pub const SDL_errorcode = c_uint;
pub extern fn SDL_Error(code: SDL_errorcode) c_int;
pub inline fn SDL_SwapFloat(arg_x: f32) f32 {
    var x = arg_x;
    const union_unnamed_4 = extern union {
        f: f32,
        ui32: Uint32,
    };
    _ = @TypeOf(union_unnamed_4);
    var swapper: union_unnamed_4 = undefined;
    swapper.f = x;
    swapper.ui32 = __builtin_bswap32(swapper.ui32);
    return swapper.f;
}
pub const struct_SDL_mutex = opaque {};
pub const SDL_mutex = struct_SDL_mutex;
pub extern fn SDL_CreateMutex() ?*SDL_mutex;
pub extern fn SDL_LockMutex(mutex: ?*SDL_mutex) c_int;
pub extern fn SDL_TryLockMutex(mutex: ?*SDL_mutex) c_int;
pub extern fn SDL_UnlockMutex(mutex: ?*SDL_mutex) c_int;
pub extern fn SDL_DestroyMutex(mutex: ?*SDL_mutex) void;
pub const struct_SDL_semaphore = opaque {};
pub const SDL_sem = struct_SDL_semaphore;
pub extern fn SDL_CreateSemaphore(initial_value: Uint32) ?*SDL_sem;
pub extern fn SDL_DestroySemaphore(sem: ?*SDL_sem) void;
pub extern fn SDL_SemWait(sem: ?*SDL_sem) c_int;
pub extern fn SDL_SemTryWait(sem: ?*SDL_sem) c_int;
pub extern fn SDL_SemWaitTimeout(sem: ?*SDL_sem, ms: Uint32) c_int;
pub extern fn SDL_SemPost(sem: ?*SDL_sem) c_int;
pub extern fn SDL_SemValue(sem: ?*SDL_sem) Uint32;
pub const struct_SDL_cond = opaque {};
pub const SDL_cond = struct_SDL_cond;
pub extern fn SDL_CreateCond() ?*SDL_cond;
pub extern fn SDL_DestroyCond(cond: ?*SDL_cond) void;
pub extern fn SDL_CondSignal(cond: ?*SDL_cond) c_int;
pub extern fn SDL_CondBroadcast(cond: ?*SDL_cond) c_int;
pub extern fn SDL_CondWait(cond: ?*SDL_cond, mutex: ?*SDL_mutex) c_int;
pub extern fn SDL_CondWaitTimeout(cond: ?*SDL_cond, mutex: ?*SDL_mutex, ms: Uint32) c_int;
pub const struct_SDL_Thread = opaque {};
pub const SDL_Thread = struct_SDL_Thread;
pub const SDL_threadID = c_ulong;
pub const SDL_TLSID = c_uint;
pub const SDL_THREAD_PRIORITY_LOW: c_int = 0;
pub const SDL_THREAD_PRIORITY_NORMAL: c_int = 1;
pub const SDL_THREAD_PRIORITY_HIGH: c_int = 2;
pub const SDL_THREAD_PRIORITY_TIME_CRITICAL: c_int = 3;
pub const SDL_ThreadPriority = c_uint;
pub const SDL_ThreadFunction = ?*const fn (?*anyopaque) callconv(.C) c_int;
pub extern fn SDL_CreateThread(@"fn": SDL_ThreadFunction, name: [*c]const u8, data: ?*anyopaque) ?*SDL_Thread;
pub extern fn SDL_CreateThreadWithStackSize(@"fn": SDL_ThreadFunction, name: [*c]const u8, stacksize: usize, data: ?*anyopaque) ?*SDL_Thread;
pub extern fn SDL_GetThreadName(thread: ?*SDL_Thread) [*c]const u8;
pub extern fn SDL_ThreadID() SDL_threadID;
pub extern fn SDL_GetThreadID(thread: ?*SDL_Thread) SDL_threadID;
pub extern fn SDL_SetThreadPriority(priority: SDL_ThreadPriority) c_int;
pub extern fn SDL_WaitThread(thread: ?*SDL_Thread, status: [*c]c_int) void;
pub extern fn SDL_DetachThread(thread: ?*SDL_Thread) void;
pub extern fn SDL_TLSCreate() SDL_TLSID;
pub extern fn SDL_TLSGet(id: SDL_TLSID) ?*anyopaque;
pub extern fn SDL_TLSSet(id: SDL_TLSID, value: ?*const anyopaque, destructor: ?*const fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn SDL_TLSCleanup() void;
const struct_unnamed_6 = extern struct {
    autoclose: SDL_bool,
    fp: [*c]FILE,
};
const struct_unnamed_7 = extern struct {
    base: [*c]Uint8,
    here: [*c]Uint8,
    stop: [*c]Uint8,
};
const struct_unnamed_8 = extern struct {
    data1: ?*anyopaque,
    data2: ?*anyopaque,
};
const union_unnamed_5 = extern union {
    stdio: struct_unnamed_6,
    mem: struct_unnamed_7,
    unknown: struct_unnamed_8,
};
pub const struct_SDL_RWops = extern struct {
    size: ?*const fn ([*c]struct_SDL_RWops) callconv(.C) Sint64,
    seek: ?*const fn ([*c]struct_SDL_RWops, Sint64, c_int) callconv(.C) Sint64,
    read: ?*const fn ([*c]struct_SDL_RWops, ?*anyopaque, usize, usize) callconv(.C) usize,
    write: ?*const fn ([*c]struct_SDL_RWops, ?*const anyopaque, usize, usize) callconv(.C) usize,
    close: ?*const fn ([*c]struct_SDL_RWops) callconv(.C) c_int,
    type: Uint32,
    hidden: union_unnamed_5,
};
pub const SDL_RWops = struct_SDL_RWops;
pub extern fn SDL_RWFromFile(file: [*c]const u8, mode: [*c]const u8) [*c]SDL_RWops;
pub extern fn SDL_RWFromFP(fp: [*c]FILE, autoclose: SDL_bool) [*c]SDL_RWops;
pub extern fn SDL_RWFromMem(mem: ?*anyopaque, size: c_int) [*c]SDL_RWops;
pub extern fn SDL_RWFromConstMem(mem: ?*const anyopaque, size: c_int) [*c]SDL_RWops;
pub extern fn SDL_AllocRW() [*c]SDL_RWops;
pub extern fn SDL_FreeRW(area: [*c]SDL_RWops) void;
pub extern fn SDL_RWsize(context: [*c]SDL_RWops) Sint64;
pub extern fn SDL_RWseek(context: [*c]SDL_RWops, offset: Sint64, whence: c_int) Sint64;
pub extern fn SDL_RWtell(context: [*c]SDL_RWops) Sint64;
pub extern fn SDL_RWread(context: [*c]SDL_RWops, ptr: ?*anyopaque, size: usize, maxnum: usize) usize;
pub extern fn SDL_RWwrite(context: [*c]SDL_RWops, ptr: ?*const anyopaque, size: usize, num: usize) usize;
pub extern fn SDL_RWclose(context: [*c]SDL_RWops) c_int;
pub extern fn SDL_LoadFile_RW(src: [*c]SDL_RWops, datasize: [*c]usize, freesrc: c_int) ?*anyopaque;
pub extern fn SDL_LoadFile(file: [*c]const u8, datasize: [*c]usize) ?*anyopaque;
pub extern fn SDL_ReadU8(src: [*c]SDL_RWops) Uint8;
pub extern fn SDL_ReadLE16(src: [*c]SDL_RWops) Uint16;
pub extern fn SDL_ReadBE16(src: [*c]SDL_RWops) Uint16;
pub extern fn SDL_ReadLE32(src: [*c]SDL_RWops) Uint32;
pub extern fn SDL_ReadBE32(src: [*c]SDL_RWops) Uint32;
pub extern fn SDL_ReadLE64(src: [*c]SDL_RWops) Uint64;
pub extern fn SDL_ReadBE64(src: [*c]SDL_RWops) Uint64;
pub extern fn SDL_WriteU8(dst: [*c]SDL_RWops, value: Uint8) usize;
pub extern fn SDL_WriteLE16(dst: [*c]SDL_RWops, value: Uint16) usize;
pub extern fn SDL_WriteBE16(dst: [*c]SDL_RWops, value: Uint16) usize;
pub extern fn SDL_WriteLE32(dst: [*c]SDL_RWops, value: Uint32) usize;
pub extern fn SDL_WriteBE32(dst: [*c]SDL_RWops, value: Uint32) usize;
pub extern fn SDL_WriteLE64(dst: [*c]SDL_RWops, value: Uint64) usize;
pub extern fn SDL_WriteBE64(dst: [*c]SDL_RWops, value: Uint64) usize;
pub const SDL_AudioFormat = Uint16;
pub const SDL_AudioCallback = ?*const fn (?*anyopaque, [*c]Uint8, c_int) callconv(.C) void;
pub const struct_SDL_AudioSpec = extern struct {
    freq: c_int,
    format: SDL_AudioFormat,
    channels: Uint8,
    silence: Uint8,
    samples: Uint16,
    padding: Uint16,
    size: Uint32,
    callback: SDL_AudioCallback,
    userdata: ?*anyopaque,
};
pub const SDL_AudioSpec = struct_SDL_AudioSpec;
pub const SDL_AudioFilter = ?*const fn ([*c]struct_SDL_AudioCVT, SDL_AudioFormat) callconv(.C) void;
pub const struct_SDL_AudioCVT = extern struct {
    needed: c_int align(1),
    src_format: SDL_AudioFormat align(1),
    dst_format: SDL_AudioFormat align(1),
    rate_incr: f64 align(1),
    buf: [*c]Uint8 align(1),
    len: c_int align(1),
    len_cvt: c_int align(1),
    len_mult: c_int align(1),
    len_ratio: f64 align(1),
    filters: [10]SDL_AudioFilter align(1),
    filter_index: c_int align(1),
};
pub const SDL_AudioCVT = struct_SDL_AudioCVT;
pub extern fn SDL_GetNumAudioDrivers() c_int;
pub extern fn SDL_GetAudioDriver(index: c_int) [*c]const u8;
pub extern fn SDL_AudioInit(driver_name: [*c]const u8) c_int;
pub extern fn SDL_AudioQuit() void;
pub extern fn SDL_GetCurrentAudioDriver() [*c]const u8;
pub extern fn SDL_OpenAudio(desired: [*c]SDL_AudioSpec, obtained: [*c]SDL_AudioSpec) c_int;
pub const SDL_AudioDeviceID = Uint32;
pub extern fn SDL_GetNumAudioDevices(iscapture: c_int) c_int;
pub extern fn SDL_GetAudioDeviceName(index: c_int, iscapture: c_int) [*c]const u8;
pub extern fn SDL_GetAudioDeviceSpec(index: c_int, iscapture: c_int, spec: [*c]SDL_AudioSpec) c_int;
pub extern fn SDL_OpenAudioDevice(device: [*c]const u8, iscapture: c_int, desired: [*c]const SDL_AudioSpec, obtained: [*c]SDL_AudioSpec, allowed_changes: c_int) SDL_AudioDeviceID;
pub const SDL_AUDIO_STOPPED: c_int = 0;
pub const SDL_AUDIO_PLAYING: c_int = 1;
pub const SDL_AUDIO_PAUSED: c_int = 2;
pub const SDL_AudioStatus = c_uint;
pub extern fn SDL_GetAudioStatus() SDL_AudioStatus;
pub extern fn SDL_GetAudioDeviceStatus(dev: SDL_AudioDeviceID) SDL_AudioStatus;
pub extern fn SDL_PauseAudio(pause_on: c_int) void;
pub extern fn SDL_PauseAudioDevice(dev: SDL_AudioDeviceID, pause_on: c_int) void;
pub extern fn SDL_LoadWAV_RW(src: [*c]SDL_RWops, freesrc: c_int, spec: [*c]SDL_AudioSpec, audio_buf: [*c][*c]Uint8, audio_len: [*c]Uint32) [*c]SDL_AudioSpec;
pub extern fn SDL_FreeWAV(audio_buf: [*c]Uint8) void;
pub extern fn SDL_BuildAudioCVT(cvt: [*c]SDL_AudioCVT, src_format: SDL_AudioFormat, src_channels: Uint8, src_rate: c_int, dst_format: SDL_AudioFormat, dst_channels: Uint8, dst_rate: c_int) c_int;
pub extern fn SDL_ConvertAudio(cvt: [*c]SDL_AudioCVT) c_int;
pub const struct__SDL_AudioStream = opaque {};
pub const SDL_AudioStream = struct__SDL_AudioStream;
pub extern fn SDL_NewAudioStream(src_format: SDL_AudioFormat, src_channels: Uint8, src_rate: c_int, dst_format: SDL_AudioFormat, dst_channels: Uint8, dst_rate: c_int) ?*SDL_AudioStream;
pub extern fn SDL_AudioStreamPut(stream: ?*SDL_AudioStream, buf: ?*const anyopaque, len: c_int) c_int;
pub extern fn SDL_AudioStreamGet(stream: ?*SDL_AudioStream, buf: ?*anyopaque, len: c_int) c_int;
pub extern fn SDL_AudioStreamAvailable(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_AudioStreamFlush(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_AudioStreamClear(stream: ?*SDL_AudioStream) void;
pub extern fn SDL_FreeAudioStream(stream: ?*SDL_AudioStream) void;
pub extern fn SDL_MixAudio(dst: [*c]Uint8, src: [*c]const Uint8, len: Uint32, volume: c_int) void;
pub extern fn SDL_MixAudioFormat(dst: [*c]Uint8, src: [*c]const Uint8, format: SDL_AudioFormat, len: Uint32, volume: c_int) void;
pub extern fn SDL_QueueAudio(dev: SDL_AudioDeviceID, data: ?*const anyopaque, len: Uint32) c_int;
pub extern fn SDL_DequeueAudio(dev: SDL_AudioDeviceID, data: ?*anyopaque, len: Uint32) Uint32;
pub extern fn SDL_GetQueuedAudioSize(dev: SDL_AudioDeviceID) Uint32;
pub extern fn SDL_ClearQueuedAudio(dev: SDL_AudioDeviceID) void;
pub extern fn SDL_LockAudio() void;
pub extern fn SDL_LockAudioDevice(dev: SDL_AudioDeviceID) void;
pub extern fn SDL_UnlockAudio() void;
pub extern fn SDL_UnlockAudioDevice(dev: SDL_AudioDeviceID) void;
pub extern fn SDL_CloseAudio() void;
pub extern fn SDL_CloseAudioDevice(dev: SDL_AudioDeviceID) void;
pub extern fn SDL_SetClipboardText(text: [*c]const u8) c_int;
pub extern fn SDL_GetClipboardText() [*c]u8;
pub extern fn SDL_HasClipboardText() SDL_bool;
pub extern fn SDL_GetCPUCount() c_int;
pub extern fn SDL_GetCPUCacheLineSize() c_int;
pub extern fn SDL_HasRDTSC() SDL_bool;
pub extern fn SDL_HasAltiVec() SDL_bool;
pub extern fn SDL_HasMMX() SDL_bool;
pub extern fn SDL_Has3DNow() SDL_bool;
pub extern fn SDL_HasSSE() SDL_bool;
pub extern fn SDL_HasSSE2() SDL_bool;
pub extern fn SDL_HasSSE3() SDL_bool;
pub extern fn SDL_HasSSE41() SDL_bool;
pub extern fn SDL_HasSSE42() SDL_bool;
pub extern fn SDL_HasAVX() SDL_bool;
pub extern fn SDL_HasAVX2() SDL_bool;
pub extern fn SDL_HasAVX512F() SDL_bool;
pub extern fn SDL_HasARMSIMD() SDL_bool;
pub extern fn SDL_HasNEON() SDL_bool;
pub extern fn SDL_GetSystemRAM() c_int;
pub extern fn SDL_SIMDGetAlignment() usize;
pub extern fn SDL_SIMDAlloc(len: usize) ?*anyopaque;
pub extern fn SDL_SIMDRealloc(mem: ?*anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_SIMDFree(ptr: ?*anyopaque) void;

const SDL_malloc_func = *const fn (size: usize) callconv(.C) ?*anyopaque;
const SDL_calloc_func = *const fn (nmemb: usize, size: usize) callconv(.C) ?*anyopaque;
const SDL_realloc_func = *const fn (mem: ?*anyopaque, size: usize) callconv(.C) ?*anyopaque;
const SDL_free_func = *const fn (mem: ?*anyopaque) callconv(.C) void;
pub extern fn SDL_SetMemoryFunctions(
    malloc_func: SDL_malloc_func,
    calloc_func: SDL_calloc_func,
    realloc_func: SDL_realloc_func,
    free_func: SDL_free_func,
) callconv(.C) void;

pub const SDL_Point = extern struct {
    x: c_int,
    y: c_int,
};
pub const SDL_FPoint = extern struct {
    x: f32,
    y: f32,
};
pub const SDL_FRect = extern struct {
    x: f32,
    y: f32,
    w: f32,
    h: f32,
};

pub fn SDL_PointInRect(arg_p: [*c]const SDL_Point, arg_r: [*c]const SDL_Rect) SDL_bool {
    var p = arg_p;
    var r = arg_r;
    return if ((((p.*.x >= r.*.x) and (p.*.x < (r.*.x + r.*.w))) and (p.*.y >= r.*.y)) and (p.*.y < (r.*.y + r.*.h))) @as(c_int, 1) else @as(c_int, 0);
}

pub fn SDL_RectEmpty(arg_r: [*c]const SDL_Rect) SDL_bool {
    var r = arg_r;
    return if ((!(r != null) or (r.*.w <= @as(c_int, 0))) or (r.*.h <= @as(c_int, 0))) @as(c_int, 1) else @as(c_int, 0);
}

pub fn SDL_RectEquals(arg_a: [*c]const SDL_Rect, arg_b: [*c]const SDL_Rect) SDL_bool {
    var a = arg_a;
    var b = arg_b;
    return if ((((((a != null) and (b != null)) and (a.*.x == b.*.x)) and (a.*.y == b.*.y)) and (a.*.w == b.*.w)) and (a.*.h == b.*.h)) @as(c_int, 1) else @as(c_int, 0);
}
pub extern fn SDL_HasIntersection(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect) SDL_bool;
pub extern fn SDL_HasIntersectionF(A: [*c]const SDL_FRect, B: [*c]const SDL_FRect) SDL_bool;
pub extern fn SDL_IntersectRect(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect, result: [*c]SDL_Rect) SDL_bool;
pub extern fn SDL_IntersectFRect(A: [*c]const SDL_FRect, B: [*c]const SDL_FRect, result: [*c]SDL_FRect) SDL_bool;
pub extern fn SDL_UnionRect(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect, result: [*c]SDL_Rect) void;
pub extern fn SDL_UnionFRect(A: [*c]const SDL_FRect, B: [*c]const SDL_FRect, result: [*c]SDL_FRect) void;
pub extern fn SDL_EnclosePoints(points: [*c]const SDL_Point, count: c_int, clip: [*c]const SDL_Rect, result: [*c]SDL_Rect) SDL_bool;
pub extern fn SDL_EncloseFPoints(points: [*c]const SDL_FPoint, count: c_int, clip: [*c]const SDL_FRect, result: [*c]SDL_FRect) SDL_bool;
pub extern fn SDL_IntersectRectAndLine(rect: [*c]const SDL_Rect, X1: [*c]c_int, Y1: [*c]c_int, X2: [*c]c_int, Y2: [*c]c_int) SDL_bool;
pub extern fn SDL_IntersectFRectAndLine(rect: [*c]const SDL_FRect, X1: [*c]f32, Y1: [*c]f32, X2: [*c]f32, Y2: [*c]f32) SDL_bool;
pub const SDL_RWops = extern struct {
    size: ?*const fn ([*c]SDL_RWops) callconv(.C) i64,
    seek: ?*const fn ([*c]SDL_RWops, i64, c_int) callconv(.C) i64,
    read: ?*const fn ([*c]SDL_RWops, ?*anyopaque, usize, usize) callconv(.C) usize,
    write: ?*const fn ([*c]SDL_RWops, ?*const anyopaque, usize, usize) callconv(.C) usize,
    close: ?*const fn ([*c]SDL_RWops) callconv(.C) c_int,

    type: u32,
    hidden: Data,

    const Data = extern union {
        mem: Memory,
        unknown: Unknown,

        pub const Memory = extern struct {
            base: [*]u8,
            here: [*]u8,
            stop: [*]u8,
        };
        pub const Unknown = extern struct {
            data1: ?*anyopaque,
            data2: ?*anyopaque,
        };

        // #if defined(__ANDROID__)
        //         struct
        //         {
        //             void *asset;
        //         } androidio;
        // #elif defined(__WIN32__)
        //         struct
        //         {
        //             SDL_bool append;
        //             void *h;
        //             struct
        //             {
        //                 void *data;
        //                 size_t size;
        //                 size_t left;
        //             } buffer;
        //         } windowsio;
        // #elif defined(__VITA__)
        //         struct
        //         {
        //             int h;
        //             struct
        //             {
        //                 void *data;
        //                 size_t size;
        //                 size_t left;
        //             } buffer;
        //         } vitaio;
        // #endif
        // #ifdef HAVE_STDIO_H
        //         struct
        //         {
        //             SDL_bool autoclose;
        //             FILE *fp;
        //         } stdio;
        // #endif
    };
};
pub extern fn SDL_RWFromFile(file: [*c]const u8, mode: [*c]const u8) ?*SDL_RWops;
pub extern fn SDL_RWFromFP(fp: ?*anyopaque, autoclose: SDL_bool) ?*SDL_RWops;
pub extern fn SDL_RWFromMem(mem: ?*anyopaque, size: c_int) ?*SDL_RWops;
pub extern fn SDL_RWFromConstMem(mem: ?*const anyopaque, size: c_int) ?*SDL_RWops;
pub extern fn SDL_AllocRW() ?*SDL_RWops;
pub extern fn SDL_FreeRW(area: *SDL_RWops) void;
pub extern fn SDL_RWsize(context: *SDL_RWops) i64;
pub extern fn SDL_RWseek(context: *SDL_RWops, offset: i64, whence: c_int) i64;
pub extern fn SDL_RWtell(context: *SDL_RWops) i64;
pub extern fn SDL_RWread(context: *SDL_RWops, ptr: ?*anyopaque, size: usize, maxnum: usize) usize;
pub extern fn SDL_RWwrite(context: *SDL_RWops, ptr: ?*const anyopaque, size: usize, num: usize) usize;
pub extern fn SDL_RWclose(context: *SDL_RWops) c_int;
pub extern fn SDL_LoadFile_RW(src: *SDL_RWops, datasize: *usize, freesrc: c_int) ?*anyopaque;
pub extern fn SDL_LoadFile(file: [*:0]const u8, datasize: *usize) ?*anyopaque;
pub extern fn SDL_ReadU8(src: *SDL_RWops) u8;
pub extern fn SDL_ReadLE16(src: *SDL_RWops) u16;
pub extern fn SDL_ReadBE16(src: *SDL_RWops) u16;
pub extern fn SDL_ReadLE32(src: *SDL_RWops) u32;
pub extern fn SDL_ReadBE32(src: *SDL_RWops) u32;
pub extern fn SDL_ReadLE64(src: *SDL_RWops) u64;
pub extern fn SDL_ReadBE64(src: *SDL_RWops) u64;
pub extern fn SDL_WriteU8(dst: *SDL_RWops, value: u8) usize;
pub extern fn SDL_WriteLE16(dst: *SDL_RWops, value: u16) usize;
pub extern fn SDL_WriteBE16(dst: *SDL_RWops, value: u16) usize;
pub extern fn SDL_WriteLE32(dst: *SDL_RWops, value: u32) usize;
pub extern fn SDL_WriteBE32(dst: *SDL_RWops, value: u32) usize;
pub extern fn SDL_WriteLE64(dst: *SDL_RWops, value: u64) usize;
pub extern fn SDL_WriteBE64(dst: *SDL_RWops, value: u64) usize;
pub const SDL_BLENDMODE_NONE: c_int = 0;
pub const SDL_BLENDMODE_BLEND: c_int = 1;
pub const SDL_BLENDMODE_ADD: c_int = 2;
pub const SDL_BLENDMODE_MOD: c_int = 4;
pub const SDL_BLENDMODE_MUL: c_int = 8;
pub const SDL_BLENDMODE_INVALID: c_int = 2147483647;
pub const SDL_BlendMode = c_uint;
pub const SDL_PIXELTYPE_UNKNOWN: c_int = 0;
pub const SDL_PIXELTYPE_INDEX1: c_int = 1;
pub const SDL_PIXELTYPE_INDEX4: c_int = 2;
pub const SDL_PIXELTYPE_INDEX8: c_int = 3;
pub const SDL_PIXELTYPE_PACKED8: c_int = 4;
pub const SDL_PIXELTYPE_PACKED16: c_int = 5;
pub const SDL_PIXELTYPE_PACKED32: c_int = 6;
pub const SDL_PIXELTYPE_ARRAYU8: c_int = 7;
pub const SDL_PIXELTYPE_ARRAYU16: c_int = 8;
pub const SDL_PIXELTYPE_ARRAYU32: c_int = 9;
pub const SDL_PIXELTYPE_ARRAYF16: c_int = 10;
pub const SDL_PIXELTYPE_ARRAYF32: c_int = 11;
pub const SDL_PixelType = c_uint;
pub const SDL_BITMAPORDER_NONE: c_int = 0;
pub const SDL_BITMAPORDER_4321: c_int = 1;
pub const SDL_BITMAPORDER_1234: c_int = 2;
pub const SDL_BitmapOrder = c_uint;
pub const SDL_PACKEDORDER_NONE: c_int = 0;
pub const SDL_PACKEDORDER_XRGB: c_int = 1;
pub const SDL_PACKEDORDER_RGBX: c_int = 2;
pub const SDL_PACKEDORDER_ARGB: c_int = 3;
pub const SDL_PACKEDORDER_RGBA: c_int = 4;
pub const SDL_PACKEDORDER_XBGR: c_int = 5;
pub const SDL_PACKEDORDER_BGRX: c_int = 6;
pub const SDL_PACKEDORDER_ABGR: c_int = 7;
pub const SDL_PACKEDORDER_BGRA: c_int = 8;
pub const SDL_PackedOrder = c_uint;
pub const SDL_ARRAYORDER_NONE: c_int = 0;
pub const SDL_ARRAYORDER_RGB: c_int = 1;
pub const SDL_ARRAYORDER_RGBA: c_int = 2;
pub const SDL_ARRAYORDER_ARGB: c_int = 3;
pub const SDL_ARRAYORDER_BGR: c_int = 4;
pub const SDL_ARRAYORDER_BGRA: c_int = 5;
pub const SDL_ARRAYORDER_ABGR: c_int = 6;
pub const SDL_ArrayOrder = c_uint;
pub const SDL_PACKEDLAYOUT_NONE: c_int = 0;
pub const SDL_PACKEDLAYOUT_332: c_int = 1;
pub const SDL_PACKEDLAYOUT_4444: c_int = 2;
pub const SDL_PACKEDLAYOUT_1555: c_int = 3;
pub const SDL_PACKEDLAYOUT_5551: c_int = 4;
pub const SDL_PACKEDLAYOUT_565: c_int = 5;
pub const SDL_PACKEDLAYOUT_8888: c_int = 6;
pub const SDL_PACKEDLAYOUT_2101010: c_int = 7;
pub const SDL_PACKEDLAYOUT_1010102: c_int = 8;
pub const SDL_PackedLayout = c_uint;
pub const SDL_PIXELFORMAT_UNKNOWN: c_int = 0;
pub const SDL_PIXELFORMAT_INDEX1LSB: c_int = 286261504;
pub const SDL_PIXELFORMAT_INDEX1MSB: c_int = 287310080;
pub const SDL_PIXELFORMAT_INDEX4LSB: c_int = 303039488;
pub const SDL_PIXELFORMAT_INDEX4MSB: c_int = 304088064;
pub const SDL_PIXELFORMAT_INDEX8: c_int = 318769153;
pub const SDL_PIXELFORMAT_RGB332: c_int = 336660481;
pub const SDL_PIXELFORMAT_XRGB4444: c_int = 353504258;
pub const SDL_PIXELFORMAT_RGB444: c_int = 353504258;
pub const SDL_PIXELFORMAT_XBGR4444: c_int = 357698562;
pub const SDL_PIXELFORMAT_BGR444: c_int = 357698562;
pub const SDL_PIXELFORMAT_XRGB1555: c_int = 353570562;
pub const SDL_PIXELFORMAT_RGB555: c_int = 353570562;
pub const SDL_PIXELFORMAT_XBGR1555: c_int = 357764866;
pub const SDL_PIXELFORMAT_BGR555: c_int = 357764866;
pub const SDL_PIXELFORMAT_ARGB4444: c_int = 355602434;
pub const SDL_PIXELFORMAT_RGBA4444: c_int = 356651010;
pub const SDL_PIXELFORMAT_ABGR4444: c_int = 359796738;
pub const SDL_PIXELFORMAT_BGRA4444: c_int = 360845314;
pub const SDL_PIXELFORMAT_ARGB1555: c_int = 355667970;
pub const SDL_PIXELFORMAT_RGBA5551: c_int = 356782082;
pub const SDL_PIXELFORMAT_ABGR1555: c_int = 359862274;
pub const SDL_PIXELFORMAT_BGRA5551: c_int = 360976386;
pub const SDL_PIXELFORMAT_RGB565: c_int = 353701890;
pub const SDL_PIXELFORMAT_BGR565: c_int = 357896194;
pub const SDL_PIXELFORMAT_RGB24: c_int = 386930691;
pub const SDL_PIXELFORMAT_BGR24: c_int = 390076419;
pub const SDL_PIXELFORMAT_XRGB8888: c_int = 370546692;
pub const SDL_PIXELFORMAT_RGB888: c_int = 370546692;
pub const SDL_PIXELFORMAT_RGBX8888: c_int = 371595268;
pub const SDL_PIXELFORMAT_XBGR8888: c_int = 374740996;
pub const SDL_PIXELFORMAT_BGR888: c_int = 374740996;
pub const SDL_PIXELFORMAT_BGRX8888: c_int = 375789572;
pub const SDL_PIXELFORMAT_ARGB8888: c_int = 372645892;
pub const SDL_PIXELFORMAT_RGBA8888: c_int = 373694468;
pub const SDL_PIXELFORMAT_ABGR8888: c_int = 376840196;
pub const SDL_PIXELFORMAT_BGRA8888: c_int = 377888772;
pub const SDL_PIXELFORMAT_ARGB2101010: c_int = 372711428;
pub const SDL_PIXELFORMAT_RGBA32: c_int = 376840196;
pub const SDL_PIXELFORMAT_ARGB32: c_int = 377888772;
pub const SDL_PIXELFORMAT_BGRA32: c_int = 372645892;
pub const SDL_PIXELFORMAT_ABGR32: c_int = 373694468;
pub const SDL_PIXELFORMAT_YV12: c_int = 842094169;
pub const SDL_PIXELFORMAT_IYUV: c_int = 1448433993;
pub const SDL_PIXELFORMAT_YUY2: c_int = 844715353;
pub const SDL_PIXELFORMAT_UYVY: c_int = 1498831189;
pub const SDL_PIXELFORMAT_YVYU: c_int = 1431918169;
pub const SDL_PIXELFORMAT_NV12: c_int = 842094158;
pub const SDL_PIXELFORMAT_NV21: c_int = 825382478;
pub const SDL_PIXELFORMAT_EXTERNAL_OES: c_int = 542328143;
pub const SDL_PixelFormatEnum = c_uint;
pub const struct_SDL_Color = extern struct {
    r: Uint8,
    g: Uint8,
    b: Uint8,
    a: Uint8,
};
pub const SDL_Color = struct_SDL_Color;
pub const struct_SDL_Palette = extern struct {
    ncolors: c_int,
    colors: [*c]SDL_Color,
    version: Uint32,
    refcount: c_int,
};
pub const SDL_Palette = struct_SDL_Palette;
pub const struct_SDL_PixelFormat = extern struct {
    format: Uint32,
    palette: [*c]SDL_Palette,
    BitsPerPixel: Uint8,
    BytesPerPixel: Uint8,
    padding: [2]Uint8,
    Rmask: Uint32,
    Gmask: Uint32,
    Bmask: Uint32,
    Amask: Uint32,
    Rloss: Uint8,
    Gloss: Uint8,
    Bloss: Uint8,
    Aloss: Uint8,
    Rshift: Uint8,
    Gshift: Uint8,
    Bshift: Uint8,
    Ashift: Uint8,
    refcount: c_int,
    next: [*c]struct_SDL_PixelFormat,
};
pub const SDL_PixelFormat = struct_SDL_PixelFormat;
pub extern fn SDL_GetPixelFormatName(format: Uint32) [*c]const u8;
pub extern fn SDL_PixelFormatEnumToMasks(format: Uint32, bpp: [*c]c_int, Rmask: [*c]Uint32, Gmask: [*c]Uint32, Bmask: [*c]Uint32, Amask: [*c]Uint32) SDL_bool;
pub extern fn SDL_MasksToPixelFormatEnum(bpp: c_int, Rmask: Uint32, Gmask: Uint32, Bmask: Uint32, Amask: Uint32) Uint32;
pub extern fn SDL_AllocFormat(pixel_format: Uint32) [*c]SDL_PixelFormat;
pub extern fn SDL_FreeFormat(format: [*c]SDL_PixelFormat) void;
pub extern fn SDL_AllocPalette(ncolors: c_int) [*c]SDL_Palette;
pub extern fn SDL_SetPixelFormatPalette(format: [*c]SDL_PixelFormat, palette: [*c]SDL_Palette) c_int;
pub extern fn SDL_SetPaletteColors(palette: [*c]SDL_Palette, colors: [*c]const SDL_Color, firstcolor: c_int, ncolors: c_int) c_int;
pub extern fn SDL_FreePalette(palette: [*c]SDL_Palette) void;
pub extern fn SDL_MapRGB(format: [*c]const SDL_PixelFormat, r: Uint8, g: Uint8, b: Uint8) Uint32;
pub extern fn SDL_MapRGBA(format: [*c]const SDL_PixelFormat, r: Uint8, g: Uint8, b: Uint8, a: Uint8) Uint32;
pub extern fn SDL_GetRGB(pixel: Uint32, format: [*c]const SDL_PixelFormat, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) void;
pub extern fn SDL_GetRGBA(pixel: Uint32, format: [*c]const SDL_PixelFormat, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) void;
pub extern fn SDL_CalculateGammaRamp(gamma: f32, ramp: [*c]Uint16) void;
pub const struct_SDL_Point = extern struct {
    x: c_int,
    y: c_int,
};
pub const SDL_Point = struct_SDL_Point;
pub const struct_SDL_FPoint = extern struct {
    x: f32,
    y: f32,
};
pub const SDL_FPoint = struct_SDL_FPoint;
pub const struct_SDL_Rect = extern struct {
    x: c_int,
    y: c_int,
    w: c_int,
    h: c_int,
};
pub const SDL_Rect = struct_SDL_Rect;
pub const struct_SDL_FRect = extern struct {
    x: f32,
    y: f32,
    w: f32,
    h: f32,
};
pub const SDL_FRect = struct_SDL_FRect;
pub inline fn SDL_PointInRect(arg_p: [*c]const SDL_Point, arg_r: [*c]const SDL_Rect) SDL_bool {
    var p = arg_p;
    var r = arg_r;
    return @bitCast(c_uint, if ((((p.*.x >= r.*.x) and (p.*.x < (r.*.x + r.*.w))) and (p.*.y >= r.*.y)) and (p.*.y < (r.*.y + r.*.h))) SDL_TRUE else SDL_FALSE);
}
pub inline fn SDL_RectEmpty(arg_r: [*c]const SDL_Rect) SDL_bool {
    var r = arg_r;
    return @bitCast(c_uint, if ((!(r != null) or (r.*.w <= @as(c_int, 0))) or (r.*.h <= @as(c_int, 0))) SDL_TRUE else SDL_FALSE);
}
pub inline fn SDL_RectEquals(arg_a: [*c]const SDL_Rect, arg_b: [*c]const SDL_Rect) SDL_bool {
    var a = arg_a;
    var b = arg_b;
    return @bitCast(c_uint, if ((((((a != null) and (b != null)) and (a.*.x == b.*.x)) and (a.*.y == b.*.y)) and (a.*.w == b.*.w)) and (a.*.h == b.*.h)) SDL_TRUE else SDL_FALSE);
}
pub extern fn SDL_HasIntersection(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect) SDL_bool;
pub extern fn SDL_IntersectRect(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect, result: [*c]SDL_Rect) SDL_bool;
pub extern fn SDL_UnionRect(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect, result: [*c]SDL_Rect) void;
pub extern fn SDL_EnclosePoints(points: [*c]const SDL_Point, count: c_int, clip: [*c]const SDL_Rect, result: [*c]SDL_Rect) SDL_bool;
pub extern fn SDL_IntersectRectAndLine(rect: [*c]const SDL_Rect, X1: [*c]c_int, Y1: [*c]c_int, X2: [*c]c_int, Y2: [*c]c_int) SDL_bool;
pub const SDL_BLENDMODE_NONE: c_int = 0;
pub const SDL_BLENDMODE_BLEND: c_int = 1;
pub const SDL_BLENDMODE_ADD: c_int = 2;
pub const SDL_BLENDMODE_MOD: c_int = 4;
pub const SDL_BLENDMODE_MUL: c_int = 8;
pub const SDL_BLENDMODE_INVALID: c_int = 2147483647;
pub const SDL_BlendMode = c_uint;
pub const SDL_BLENDOPERATION_ADD: c_int = 1;
pub const SDL_BLENDOPERATION_SUBTRACT: c_int = 2;
pub const SDL_BLENDOPERATION_REV_SUBTRACT: c_int = 3;
pub const SDL_BLENDOPERATION_MINIMUM: c_int = 4;
pub const SDL_BLENDOPERATION_MAXIMUM: c_int = 5;
pub const SDL_BlendOperation = c_uint;
pub const SDL_BLENDFACTOR_ZERO: c_int = 1;
pub const SDL_BLENDFACTOR_ONE: c_int = 2;
pub const SDL_BLENDFACTOR_SRC_COLOR: c_int = 3;
pub const SDL_BLENDFACTOR_ONE_MINUS_SRC_COLOR: c_int = 4;
pub const SDL_BLENDFACTOR_SRC_ALPHA: c_int = 5;
pub const SDL_BLENDFACTOR_ONE_MINUS_SRC_ALPHA: c_int = 6;
pub const SDL_BLENDFACTOR_DST_COLOR: c_int = 7;
pub const SDL_BLENDFACTOR_ONE_MINUS_DST_COLOR: c_int = 8;
pub const SDL_BLENDFACTOR_DST_ALPHA: c_int = 9;
pub const SDL_BLENDFACTOR_ONE_MINUS_DST_ALPHA: c_int = 10;
pub const SDL_BlendFactor = c_uint;
pub extern fn SDL_ComposeCustomBlendMode(srcColorFactor: SDL_BlendFactor, dstColorFactor: SDL_BlendFactor, colorOperation: SDL_BlendOperation, srcAlphaFactor: SDL_BlendFactor, dstAlphaFactor: SDL_BlendFactor, alphaOperation: SDL_BlendOperation) SDL_BlendMode;
pub const struct_SDL_BlitMap = opaque {};
pub const struct_SDL_Surface = extern struct {
    flags: Uint32,
    format: [*c]SDL_PixelFormat,
    w: c_int,
    h: c_int,
    pitch: c_int,
    pixels: ?*anyopaque,
    userdata: ?*anyopaque,
    locked: c_int,
    list_blitmap: ?*anyopaque,
    clip_rect: SDL_Rect,
    map: ?*struct_SDL_BlitMap,
    refcount: c_int,
};
pub const SDL_Surface = struct_SDL_Surface;
pub const SDL_blit = ?*const fn ([*c]struct_SDL_Surface, [*c]SDL_Rect, [*c]struct_SDL_Surface, [*c]SDL_Rect) callconv(.C) c_int;
pub const SDL_YUV_CONVERSION_JPEG: c_int = 0;
pub const SDL_YUV_CONVERSION_BT601: c_int = 1;
pub const SDL_YUV_CONVERSION_BT709: c_int = 2;
pub const SDL_YUV_CONVERSION_AUTOMATIC: c_int = 3;
pub const SDL_YUV_CONVERSION_MODE = c_uint;
pub extern fn SDL_CreateRGBSurface(flags: Uint32, width: c_int, height: c_int, depth: c_int, Rmask: Uint32, Gmask: Uint32, Bmask: Uint32, Amask: Uint32) [*c]SDL_Surface;
pub extern fn SDL_CreateRGBSurfaceWithFormat(flags: Uint32, width: c_int, height: c_int, depth: c_int, format: Uint32) [*c]SDL_Surface;
pub extern fn SDL_CreateRGBSurfaceFrom(pixels: ?*anyopaque, width: c_int, height: c_int, depth: c_int, pitch: c_int, Rmask: Uint32, Gmask: Uint32, Bmask: Uint32, Amask: Uint32) [*c]SDL_Surface;
pub extern fn SDL_CreateRGBSurfaceWithFormatFrom(pixels: ?*anyopaque, width: c_int, height: c_int, depth: c_int, pitch: c_int, format: Uint32) [*c]SDL_Surface;
pub extern fn SDL_FreeSurface(surface: [*c]SDL_Surface) void;
pub extern fn SDL_SetSurfacePalette(surface: [*c]SDL_Surface, palette: [*c]SDL_Palette) c_int;
pub extern fn SDL_LockSurface(surface: [*c]SDL_Surface) c_int;
pub extern fn SDL_UnlockSurface(surface: [*c]SDL_Surface) void;
pub extern fn SDL_LoadBMP_RW(src: [*c]SDL_RWops, freesrc: c_int) [*c]SDL_Surface;
pub extern fn SDL_SaveBMP_RW(surface: [*c]SDL_Surface, dst: [*c]SDL_RWops, freedst: c_int) c_int;
pub extern fn SDL_SetSurfaceRLE(surface: [*c]SDL_Surface, flag: c_int) c_int;
pub extern fn SDL_HasSurfaceRLE(surface: [*c]SDL_Surface) SDL_bool;
pub extern fn SDL_SetColorKey(surface: [*c]SDL_Surface, flag: c_int, key: Uint32) c_int;
pub extern fn SDL_HasColorKey(surface: [*c]SDL_Surface) SDL_bool;
pub extern fn SDL_GetColorKey(surface: [*c]SDL_Surface, key: [*c]Uint32) c_int;
pub extern fn SDL_SetSurfaceColorMod(surface: [*c]SDL_Surface, r: Uint8, g: Uint8, b: Uint8) c_int;
pub extern fn SDL_GetSurfaceColorMod(surface: [*c]SDL_Surface, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) c_int;
pub extern fn SDL_SetSurfaceAlphaMod(surface: [*c]SDL_Surface, alpha: Uint8) c_int;
pub extern fn SDL_GetSurfaceAlphaMod(surface: [*c]SDL_Surface, alpha: [*c]Uint8) c_int;
pub extern fn SDL_SetSurfaceBlendMode(surface: [*c]SDL_Surface, blendMode: SDL_BlendMode) c_int;
pub extern fn SDL_GetSurfaceBlendMode(surface: [*c]SDL_Surface, blendMode: [*c]SDL_BlendMode) c_int;
pub extern fn SDL_SetClipRect(surface: [*c]SDL_Surface, rect: [*c]const SDL_Rect) SDL_bool;
pub extern fn SDL_GetClipRect(surface: [*c]SDL_Surface, rect: [*c]SDL_Rect) void;
pub extern fn SDL_DuplicateSurface(surface: [*c]SDL_Surface) [*c]SDL_Surface;
pub extern fn SDL_ConvertSurface(src: [*c]SDL_Surface, fmt: [*c]const SDL_PixelFormat, flags: Uint32) [*c]SDL_Surface;
pub extern fn SDL_ConvertSurfaceFormat(src: [*c]SDL_Surface, pixel_format: Uint32, flags: Uint32) [*c]SDL_Surface;
pub extern fn SDL_ConvertPixels(width: c_int, height: c_int, src_format: Uint32, src: ?*const anyopaque, src_pitch: c_int, dst_format: Uint32, dst: ?*anyopaque, dst_pitch: c_int) c_int;
pub extern fn SDL_PremultiplyAlpha(width: c_int, height: c_int, src_format: Uint32, src: ?*const anyopaque, src_pitch: c_int, dst_format: Uint32, dst: ?*anyopaque, dst_pitch: c_int) c_int;
pub extern fn SDL_FillRect(dst: [*c]SDL_Surface, rect: [*c]const SDL_Rect, color: Uint32) c_int;
pub extern fn SDL_FillRects(dst: [*c]SDL_Surface, rects: [*c]const SDL_Rect, count: c_int, color: Uint32) c_int;
pub extern fn SDL_UpperBlit(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]SDL_Rect) c_int;
pub extern fn SDL_LowerBlit(src: [*c]SDL_Surface, srcrect: [*c]SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]SDL_Rect) c_int;
pub extern fn SDL_SoftStretch(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_SoftStretchLinear(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_UpperBlitScaled(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]SDL_Rect) c_int;
pub extern fn SDL_LowerBlitScaled(src: [*c]SDL_Surface, srcrect: [*c]SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]SDL_Rect) c_int;
pub extern fn SDL_SetYUVConversionMode(mode: SDL_YUV_CONVERSION_MODE) void;
pub extern fn SDL_GetYUVConversionMode() SDL_YUV_CONVERSION_MODE;
pub extern fn SDL_GetYUVConversionModeForResolution(width: c_int, height: c_int) SDL_YUV_CONVERSION_MODE;
pub const SDL_DisplayMode = extern struct {
    format: Uint32,
    w: c_int,
    h: c_int,
    refresh_rate: c_int,
    driverdata: ?*anyopaque,
};
pub const struct_SDL_Window = opaque {};
pub const SDL_Window = struct_SDL_Window;
pub const SDL_WINDOW_FULLSCREEN: c_int = 1;
pub const SDL_WINDOW_OPENGL: c_int = 2;
pub const SDL_WINDOW_SHOWN: c_int = 4;
pub const SDL_WINDOW_HIDDEN: c_int = 8;
pub const SDL_WINDOW_BORDERLESS: c_int = 16;
pub const SDL_WINDOW_RESIZABLE: c_int = 32;
pub const SDL_WINDOW_MINIMIZED: c_int = 64;
pub const SDL_WINDOW_MAXIMIZED: c_int = 128;
pub const SDL_WINDOW_MOUSE_GRABBED: c_int = 256;
pub const SDL_WINDOW_INPUT_FOCUS: c_int = 512;
pub const SDL_WINDOW_MOUSE_FOCUS: c_int = 1024;
pub const SDL_WINDOW_FULLSCREEN_DESKTOP: c_int = 4097;
pub const SDL_WINDOW_FOREIGN: c_int = 2048;
pub const SDL_WINDOW_ALLOW_HIGHDPI: c_int = 8192;
pub const SDL_WINDOW_MOUSE_CAPTURE: c_int = 16384;
pub const SDL_WINDOW_ALWAYS_ON_TOP: c_int = 32768;
pub const SDL_WINDOW_SKIP_TASKBAR: c_int = 65536;
pub const SDL_WINDOW_UTILITY: c_int = 131072;
pub const SDL_WINDOW_TOOLTIP: c_int = 262144;
pub const SDL_WINDOW_POPUP_MENU: c_int = 524288;
pub const SDL_WINDOW_KEYBOARD_GRABBED: c_int = 1048576;
pub const SDL_WINDOW_VULKAN: c_int = 268435456;
pub const SDL_WINDOW_METAL: c_int = 536870912;
pub const SDL_WINDOW_INPUT_GRABBED: c_int = 256;
pub const SDL_WindowFlags = c_uint;
pub const SDL_WINDOWEVENT_NONE: c_int = 0;
pub const SDL_WINDOWEVENT_SHOWN: c_int = 1;
pub const SDL_WINDOWEVENT_HIDDEN: c_int = 2;
pub const SDL_WINDOWEVENT_EXPOSED: c_int = 3;
pub const SDL_WINDOWEVENT_MOVED: c_int = 4;
pub const SDL_WINDOWEVENT_RESIZED: c_int = 5;
pub const SDL_WINDOWEVENT_SIZE_CHANGED: c_int = 6;
pub const SDL_WINDOWEVENT_MINIMIZED: c_int = 7;
pub const SDL_WINDOWEVENT_MAXIMIZED: c_int = 8;
pub const SDL_WINDOWEVENT_RESTORED: c_int = 9;
pub const SDL_WINDOWEVENT_ENTER: c_int = 10;
pub const SDL_WINDOWEVENT_LEAVE: c_int = 11;
pub const SDL_WINDOWEVENT_FOCUS_GAINED: c_int = 12;
pub const SDL_WINDOWEVENT_FOCUS_LOST: c_int = 13;
pub const SDL_WINDOWEVENT_CLOSE: c_int = 14;
pub const SDL_WINDOWEVENT_TAKE_FOCUS: c_int = 15;
pub const SDL_WINDOWEVENT_HIT_TEST: c_int = 16;
pub const SDL_WINDOWEVENT_ICCPROF_CHANGED: c_int = 17;
pub const SDL_WINDOWEVENT_DISPLAY_CHANGED: c_int = 18;
pub const SDL_WindowEventID = c_uint;
pub const SDL_DISPLAYEVENT_NONE: c_int = 0;
pub const SDL_DISPLAYEVENT_ORIENTATION: c_int = 1;
pub const SDL_DISPLAYEVENT_CONNECTED: c_int = 2;
pub const SDL_DISPLAYEVENT_DISCONNECTED: c_int = 3;
pub const SDL_DisplayEventID = c_uint;
pub const SDL_ORIENTATION_UNKNOWN: c_int = 0;
pub const SDL_ORIENTATION_LANDSCAPE: c_int = 1;
pub const SDL_ORIENTATION_LANDSCAPE_FLIPPED: c_int = 2;
pub const SDL_ORIENTATION_PORTRAIT: c_int = 3;
pub const SDL_ORIENTATION_PORTRAIT_FLIPPED: c_int = 4;
pub const SDL_DisplayOrientation = c_uint;
pub const SDL_FLASH_CANCEL: c_int = 0;
pub const SDL_FLASH_BRIEFLY: c_int = 1;
pub const SDL_FLASH_UNTIL_FOCUSED: c_int = 2;
pub const SDL_FlashOperation = c_uint;
pub const SDL_GLContext = ?*anyopaque;
pub const SDL_GL_RED_SIZE: c_int = 0;
pub const SDL_GL_GREEN_SIZE: c_int = 1;
pub const SDL_GL_BLUE_SIZE: c_int = 2;
pub const SDL_GL_ALPHA_SIZE: c_int = 3;
pub const SDL_GL_BUFFER_SIZE: c_int = 4;
pub const SDL_GL_DOUBLEBUFFER: c_int = 5;
pub const SDL_GL_DEPTH_SIZE: c_int = 6;
pub const SDL_GL_STENCIL_SIZE: c_int = 7;
pub const SDL_GL_ACCUM_RED_SIZE: c_int = 8;
pub const SDL_GL_ACCUM_GREEN_SIZE: c_int = 9;
pub const SDL_GL_ACCUM_BLUE_SIZE: c_int = 10;
pub const SDL_GL_ACCUM_ALPHA_SIZE: c_int = 11;
pub const SDL_GL_STEREO: c_int = 12;
pub const SDL_GL_MULTISAMPLEBUFFERS: c_int = 13;
pub const SDL_GL_MULTISAMPLESAMPLES: c_int = 14;
pub const SDL_GL_ACCELERATED_VISUAL: c_int = 15;
pub const SDL_GL_RETAINED_BACKING: c_int = 16;
pub const SDL_GL_CONTEXT_MAJOR_VERSION: c_int = 17;
pub const SDL_GL_CONTEXT_MINOR_VERSION: c_int = 18;
pub const SDL_GL_CONTEXT_EGL: c_int = 19;
pub const SDL_GL_CONTEXT_FLAGS: c_int = 20;
pub const SDL_GL_CONTEXT_PROFILE_MASK: c_int = 21;
pub const SDL_GL_SHARE_WITH_CURRENT_CONTEXT: c_int = 22;
pub const SDL_GL_FRAMEBUFFER_SRGB_CAPABLE: c_int = 23;
pub const SDL_GL_CONTEXT_RELEASE_BEHAVIOR: c_int = 24;
pub const SDL_GL_CONTEXT_RESET_NOTIFICATION: c_int = 25;
pub const SDL_GL_CONTEXT_NO_ERROR: c_int = 26;
pub const SDL_GLattr = c_uint;
pub const SDL_GL_CONTEXT_PROFILE_CORE: c_int = 1;
pub const SDL_GL_CONTEXT_PROFILE_COMPATIBILITY: c_int = 2;
pub const SDL_GL_CONTEXT_PROFILE_ES: c_int = 4;
pub const SDL_GLprofile = c_uint;
pub const SDL_GL_CONTEXT_DEBUG_FLAG: c_int = 1;
pub const SDL_GL_CONTEXT_FORWARD_COMPATIBLE_FLAG: c_int = 2;
pub const SDL_GL_CONTEXT_ROBUST_ACCESS_FLAG: c_int = 4;
pub const SDL_GL_CONTEXT_RESET_ISOLATION_FLAG: c_int = 8;
pub const SDL_GLcontextFlag = c_uint;
pub const SDL_GL_CONTEXT_RELEASE_BEHAVIOR_NONE: c_int = 0;
pub const SDL_GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH: c_int = 1;
pub const SDL_GLcontextReleaseFlag = c_uint;
pub const SDL_GL_CONTEXT_RESET_NO_NOTIFICATION: c_int = 0;
pub const SDL_GL_CONTEXT_RESET_LOSE_CONTEXT: c_int = 1;
pub const SDL_GLContextResetNotification = c_uint;
pub extern fn SDL_GetNumVideoDrivers() c_int;
pub extern fn SDL_GetVideoDriver(index: c_int) [*c]const u8;
pub extern fn SDL_VideoInit(driver_name: [*c]const u8) c_int;
pub extern fn SDL_VideoQuit() void;
pub extern fn SDL_GetCurrentVideoDriver() [*c]const u8;
pub extern fn SDL_GetNumVideoDisplays() c_int;
pub extern fn SDL_GetDisplayName(displayIndex: c_int) [*c]const u8;
pub extern fn SDL_GetDisplayBounds(displayIndex: c_int, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_GetDisplayUsableBounds(displayIndex: c_int, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_GetDisplayDPI(displayIndex: c_int, ddpi: [*c]f32, hdpi: [*c]f32, vdpi: [*c]f32) c_int;
pub extern fn SDL_GetDisplayOrientation(displayIndex: c_int) SDL_DisplayOrientation;
pub extern fn SDL_GetNumDisplayModes(displayIndex: c_int) c_int;
pub extern fn SDL_GetDisplayMode(displayIndex: c_int, modeIndex: c_int, mode: [*c]SDL_DisplayMode) c_int;
pub extern fn SDL_GetDesktopDisplayMode(displayIndex: c_int, mode: [*c]SDL_DisplayMode) c_int;
pub extern fn SDL_GetCurrentDisplayMode(displayIndex: c_int, mode: [*c]SDL_DisplayMode) c_int;
pub extern fn SDL_GetClosestDisplayMode(displayIndex: c_int, mode: [*c]const SDL_DisplayMode, closest: [*c]SDL_DisplayMode) [*c]SDL_DisplayMode;
pub extern fn SDL_GetWindowDisplayIndex(window: ?*SDL_Window) c_int;
pub extern fn SDL_SetWindowDisplayMode(window: ?*SDL_Window, mode: [*c]const SDL_DisplayMode) c_int;
pub extern fn SDL_GetWindowDisplayMode(window: ?*SDL_Window, mode: [*c]SDL_DisplayMode) c_int;
pub extern fn SDL_GetWindowICCProfile(window: ?*SDL_Window, size: [*c]usize) ?*anyopaque;
pub extern fn SDL_GetWindowPixelFormat(window: ?*SDL_Window) Uint32;
pub extern fn SDL_CreateWindow(title: [*c]const u8, x: c_int, y: c_int, w: c_int, h: c_int, flags: Uint32) ?*SDL_Window;
pub extern fn SDL_CreateWindowFrom(data: ?*const anyopaque) ?*SDL_Window;
pub extern fn SDL_GetWindowID(window: ?*SDL_Window) Uint32;
pub extern fn SDL_GetWindowFromID(id: Uint32) ?*SDL_Window;
pub extern fn SDL_GetWindowFlags(window: ?*SDL_Window) Uint32;
pub extern fn SDL_SetWindowTitle(window: ?*SDL_Window, title: [*c]const u8) void;
pub extern fn SDL_GetWindowTitle(window: ?*SDL_Window) [*c]const u8;
pub extern fn SDL_SetWindowIcon(window: ?*SDL_Window, icon: [*c]SDL_Surface) void;
pub extern fn SDL_SetWindowData(window: ?*SDL_Window, name: [*c]const u8, userdata: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_GetWindowData(window: ?*SDL_Window, name: [*c]const u8) ?*anyopaque;
pub extern fn SDL_SetWindowPosition(window: ?*SDL_Window, x: c_int, y: c_int) void;
pub extern fn SDL_GetWindowPosition(window: ?*SDL_Window, x: [*c]c_int, y: [*c]c_int) void;
pub extern fn SDL_SetWindowSize(window: ?*SDL_Window, w: c_int, h: c_int) void;
pub extern fn SDL_GetWindowSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) void;
pub extern fn SDL_GetWindowBordersSize(window: ?*SDL_Window, top: [*c]c_int, left: [*c]c_int, bottom: [*c]c_int, right: [*c]c_int) c_int;
pub extern fn SDL_SetWindowMinimumSize(window: ?*SDL_Window, min_w: c_int, min_h: c_int) void;
pub extern fn SDL_GetWindowMinimumSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) void;
pub extern fn SDL_SetWindowMaximumSize(window: ?*SDL_Window, max_w: c_int, max_h: c_int) void;
pub extern fn SDL_GetWindowMaximumSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) void;
pub extern fn SDL_SetWindowBordered(window: ?*SDL_Window, bordered: SDL_bool) void;
pub extern fn SDL_SetWindowResizable(window: ?*SDL_Window, resizable: SDL_bool) void;
pub extern fn SDL_SetWindowAlwaysOnTop(window: ?*SDL_Window, on_top: SDL_bool) void;
pub extern fn SDL_ShowWindow(window: ?*SDL_Window) void;
pub extern fn SDL_HideWindow(window: ?*SDL_Window) void;
pub extern fn SDL_RaiseWindow(window: ?*SDL_Window) void;
pub extern fn SDL_MaximizeWindow(window: ?*SDL_Window) void;
pub extern fn SDL_MinimizeWindow(window: ?*SDL_Window) void;
pub extern fn SDL_RestoreWindow(window: ?*SDL_Window) void;
pub extern fn SDL_SetWindowFullscreen(window: ?*SDL_Window, flags: Uint32) c_int;
pub extern fn SDL_GetWindowSurface(window: ?*SDL_Window) [*c]SDL_Surface;
pub extern fn SDL_UpdateWindowSurface(window: ?*SDL_Window) c_int;
pub extern fn SDL_UpdateWindowSurfaceRects(window: ?*SDL_Window, rects: [*c]const SDL_Rect, numrects: c_int) c_int;
pub extern fn SDL_SetWindowGrab(window: ?*SDL_Window, grabbed: SDL_bool) void;
pub extern fn SDL_SetWindowKeyboardGrab(window: ?*SDL_Window, grabbed: SDL_bool) void;
pub extern fn SDL_SetWindowMouseGrab(window: ?*SDL_Window, grabbed: SDL_bool) void;
pub extern fn SDL_GetWindowGrab(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_GetWindowKeyboardGrab(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_GetWindowMouseGrab(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_GetGrabbedWindow() ?*SDL_Window;
pub extern fn SDL_SetWindowMouseRect(window: ?*SDL_Window, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_GetWindowMouseRect(window: ?*SDL_Window) [*c]const SDL_Rect;
pub extern fn SDL_SetWindowBrightness(window: ?*SDL_Window, brightness: f32) c_int;
pub extern fn SDL_GetWindowBrightness(window: ?*SDL_Window) f32;
pub extern fn SDL_SetWindowOpacity(window: ?*SDL_Window, opacity: f32) c_int;
pub extern fn SDL_GetWindowOpacity(window: ?*SDL_Window, out_opacity: [*c]f32) c_int;
pub extern fn SDL_SetWindowModalFor(modal_window: ?*SDL_Window, parent_window: ?*SDL_Window) c_int;
pub extern fn SDL_SetWindowInputFocus(window: ?*SDL_Window) c_int;
pub extern fn SDL_SetWindowGammaRamp(window: ?*SDL_Window, red: [*c]const Uint16, green: [*c]const Uint16, blue: [*c]const Uint16) c_int;
pub extern fn SDL_GetWindowGammaRamp(window: ?*SDL_Window, red: [*c]Uint16, green: [*c]Uint16, blue: [*c]Uint16) c_int;
pub const SDL_HITTEST_NORMAL: c_int = 0;
pub const SDL_HITTEST_DRAGGABLE: c_int = 1;
pub const SDL_HITTEST_RESIZE_TOPLEFT: c_int = 2;
pub const SDL_HITTEST_RESIZE_TOP: c_int = 3;
pub const SDL_HITTEST_RESIZE_TOPRIGHT: c_int = 4;
pub const SDL_HITTEST_RESIZE_RIGHT: c_int = 5;
pub const SDL_HITTEST_RESIZE_BOTTOMRIGHT: c_int = 6;
pub const SDL_HITTEST_RESIZE_BOTTOM: c_int = 7;
pub const SDL_HITTEST_RESIZE_BOTTOMLEFT: c_int = 8;
pub const SDL_HITTEST_RESIZE_LEFT: c_int = 9;
pub const SDL_HitTestResult = c_uint;
pub const SDL_HitTest = ?*const fn (?*SDL_Window, [*c]const SDL_Point, ?*anyopaque) callconv(.C) SDL_HitTestResult;
pub extern fn SDL_SetWindowHitTest(window: ?*SDL_Window, callback: SDL_HitTest, callback_data: ?*anyopaque) c_int;
pub extern fn SDL_FlashWindow(window: ?*SDL_Window, operation: SDL_FlashOperation) c_int;
pub extern fn SDL_DestroyWindow(window: ?*SDL_Window) void;
pub extern fn SDL_IsScreenSaverEnabled() SDL_bool;
pub extern fn SDL_EnableScreenSaver() void;
pub extern fn SDL_DisableScreenSaver() void;
pub extern fn SDL_GL_LoadLibrary(path: [*c]const u8) c_int;
pub extern fn SDL_GL_GetProcAddress(proc: [*c]const u8) ?*anyopaque;
pub extern fn SDL_GL_UnloadLibrary() void;
pub extern fn SDL_GL_ExtensionSupported(extension: [*c]const u8) SDL_bool;
pub extern fn SDL_GL_ResetAttributes() void;
pub extern fn SDL_GL_SetAttribute(attr: SDL_GLattr, value: c_int) c_int;
pub extern fn SDL_GL_GetAttribute(attr: SDL_GLattr, value: [*c]c_int) c_int;
pub extern fn SDL_GL_CreateContext(window: ?*SDL_Window) SDL_GLContext;
pub extern fn SDL_GL_MakeCurrent(window: ?*SDL_Window, context: SDL_GLContext) c_int;
pub extern fn SDL_GL_GetCurrentWindow() ?*SDL_Window;
pub extern fn SDL_GL_GetCurrentContext() SDL_GLContext;
pub extern fn SDL_GL_GetDrawableSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) void;
pub extern fn SDL_GL_SetSwapInterval(interval: c_int) c_int;
pub extern fn SDL_GL_GetSwapInterval() c_int;
pub extern fn SDL_GL_SwapWindow(window: ?*SDL_Window) void;
pub extern fn SDL_GL_DeleteContext(context: SDL_GLContext) void;
pub const SDL_SCANCODE_UNKNOWN: c_int = 0;
pub const SDL_SCANCODE_A: c_int = 4;
pub const SDL_SCANCODE_B: c_int = 5;
pub const SDL_SCANCODE_C: c_int = 6;
pub const SDL_SCANCODE_D: c_int = 7;
pub const SDL_SCANCODE_E: c_int = 8;
pub const SDL_SCANCODE_F: c_int = 9;
pub const SDL_SCANCODE_G: c_int = 10;
pub const SDL_SCANCODE_H: c_int = 11;
pub const SDL_SCANCODE_I: c_int = 12;
pub const SDL_SCANCODE_J: c_int = 13;
pub const SDL_SCANCODE_K: c_int = 14;
pub const SDL_SCANCODE_L: c_int = 15;
pub const SDL_SCANCODE_M: c_int = 16;
pub const SDL_SCANCODE_N: c_int = 17;
pub const SDL_SCANCODE_O: c_int = 18;
pub const SDL_SCANCODE_P: c_int = 19;
pub const SDL_SCANCODE_Q: c_int = 20;
pub const SDL_SCANCODE_R: c_int = 21;
pub const SDL_SCANCODE_S: c_int = 22;
pub const SDL_SCANCODE_T: c_int = 23;
pub const SDL_SCANCODE_U: c_int = 24;
pub const SDL_SCANCODE_V: c_int = 25;
pub const SDL_SCANCODE_W: c_int = 26;
pub const SDL_SCANCODE_X: c_int = 27;
pub const SDL_SCANCODE_Y: c_int = 28;
pub const SDL_SCANCODE_Z: c_int = 29;
pub const SDL_SCANCODE_1: c_int = 30;
pub const SDL_SCANCODE_2: c_int = 31;
pub const SDL_SCANCODE_3: c_int = 32;
pub const SDL_SCANCODE_4: c_int = 33;
pub const SDL_SCANCODE_5: c_int = 34;
pub const SDL_SCANCODE_6: c_int = 35;
pub const SDL_SCANCODE_7: c_int = 36;
pub const SDL_SCANCODE_8: c_int = 37;
pub const SDL_SCANCODE_9: c_int = 38;
pub const SDL_SCANCODE_0: c_int = 39;
pub const SDL_SCANCODE_RETURN: c_int = 40;
pub const SDL_SCANCODE_ESCAPE: c_int = 41;
pub const SDL_SCANCODE_BACKSPACE: c_int = 42;
pub const SDL_SCANCODE_TAB: c_int = 43;
pub const SDL_SCANCODE_SPACE: c_int = 44;
pub const SDL_SCANCODE_MINUS: c_int = 45;
pub const SDL_SCANCODE_EQUALS: c_int = 46;
pub const SDL_SCANCODE_LEFTBRACKET: c_int = 47;
pub const SDL_SCANCODE_RIGHTBRACKET: c_int = 48;
pub const SDL_SCANCODE_BACKSLASH: c_int = 49;
pub const SDL_SCANCODE_NONUSHASH: c_int = 50;
pub const SDL_SCANCODE_SEMICOLON: c_int = 51;
pub const SDL_SCANCODE_APOSTROPHE: c_int = 52;
pub const SDL_SCANCODE_GRAVE: c_int = 53;
pub const SDL_SCANCODE_COMMA: c_int = 54;
pub const SDL_SCANCODE_PERIOD: c_int = 55;
pub const SDL_SCANCODE_SLASH: c_int = 56;
pub const SDL_SCANCODE_CAPSLOCK: c_int = 57;
pub const SDL_SCANCODE_F1: c_int = 58;
pub const SDL_SCANCODE_F2: c_int = 59;
pub const SDL_SCANCODE_F3: c_int = 60;
pub const SDL_SCANCODE_F4: c_int = 61;
pub const SDL_SCANCODE_F5: c_int = 62;
pub const SDL_SCANCODE_F6: c_int = 63;
pub const SDL_SCANCODE_F7: c_int = 64;
pub const SDL_SCANCODE_F8: c_int = 65;
pub const SDL_SCANCODE_F9: c_int = 66;
pub const SDL_SCANCODE_F10: c_int = 67;
pub const SDL_SCANCODE_F11: c_int = 68;
pub const SDL_SCANCODE_F12: c_int = 69;
pub const SDL_SCANCODE_PRINTSCREEN: c_int = 70;
pub const SDL_SCANCODE_SCROLLLOCK: c_int = 71;
pub const SDL_SCANCODE_PAUSE: c_int = 72;
pub const SDL_SCANCODE_INSERT: c_int = 73;
pub const SDL_SCANCODE_HOME: c_int = 74;
pub const SDL_SCANCODE_PAGEUP: c_int = 75;
pub const SDL_SCANCODE_DELETE: c_int = 76;
pub const SDL_SCANCODE_END: c_int = 77;
pub const SDL_SCANCODE_PAGEDOWN: c_int = 78;
pub const SDL_SCANCODE_RIGHT: c_int = 79;
pub const SDL_SCANCODE_LEFT: c_int = 80;
pub const SDL_SCANCODE_DOWN: c_int = 81;
pub const SDL_SCANCODE_UP: c_int = 82;
pub const SDL_SCANCODE_NUMLOCKCLEAR: c_int = 83;
pub const SDL_SCANCODE_KP_DIVIDE: c_int = 84;
pub const SDL_SCANCODE_KP_MULTIPLY: c_int = 85;
pub const SDL_SCANCODE_KP_MINUS: c_int = 86;
pub const SDL_SCANCODE_KP_PLUS: c_int = 87;
pub const SDL_SCANCODE_KP_ENTER: c_int = 88;
pub const SDL_SCANCODE_KP_1: c_int = 89;
pub const SDL_SCANCODE_KP_2: c_int = 90;
pub const SDL_SCANCODE_KP_3: c_int = 91;
pub const SDL_SCANCODE_KP_4: c_int = 92;
pub const SDL_SCANCODE_KP_5: c_int = 93;
pub const SDL_SCANCODE_KP_6: c_int = 94;
pub const SDL_SCANCODE_KP_7: c_int = 95;
pub const SDL_SCANCODE_KP_8: c_int = 96;
pub const SDL_SCANCODE_KP_9: c_int = 97;
pub const SDL_SCANCODE_KP_0: c_int = 98;
pub const SDL_SCANCODE_KP_PERIOD: c_int = 99;
pub const SDL_SCANCODE_NONUSBACKSLASH: c_int = 100;
pub const SDL_SCANCODE_APPLICATION: c_int = 101;
pub const SDL_SCANCODE_POWER: c_int = 102;
pub const SDL_SCANCODE_KP_EQUALS: c_int = 103;
pub const SDL_SCANCODE_F13: c_int = 104;
pub const SDL_SCANCODE_F14: c_int = 105;
pub const SDL_SCANCODE_F15: c_int = 106;
pub const SDL_SCANCODE_F16: c_int = 107;
pub const SDL_SCANCODE_F17: c_int = 108;
pub const SDL_SCANCODE_F18: c_int = 109;
pub const SDL_SCANCODE_F19: c_int = 110;
pub const SDL_SCANCODE_F20: c_int = 111;
pub const SDL_SCANCODE_F21: c_int = 112;
pub const SDL_SCANCODE_F22: c_int = 113;
pub const SDL_SCANCODE_F23: c_int = 114;
pub const SDL_SCANCODE_F24: c_int = 115;
pub const SDL_SCANCODE_EXECUTE: c_int = 116;
pub const SDL_SCANCODE_HELP: c_int = 117;
pub const SDL_SCANCODE_MENU: c_int = 118;
pub const SDL_SCANCODE_SELECT: c_int = 119;
pub const SDL_SCANCODE_STOP: c_int = 120;
pub const SDL_SCANCODE_AGAIN: c_int = 121;
pub const SDL_SCANCODE_UNDO: c_int = 122;
pub const SDL_SCANCODE_CUT: c_int = 123;
pub const SDL_SCANCODE_COPY: c_int = 124;
pub const SDL_SCANCODE_PASTE: c_int = 125;
pub const SDL_SCANCODE_FIND: c_int = 126;
pub const SDL_SCANCODE_MUTE: c_int = 127;
pub const SDL_SCANCODE_VOLUMEUP: c_int = 128;
pub const SDL_SCANCODE_VOLUMEDOWN: c_int = 129;
pub const SDL_SCANCODE_KP_COMMA: c_int = 133;
pub const SDL_SCANCODE_KP_EQUALSAS400: c_int = 134;
pub const SDL_SCANCODE_INTERNATIONAL1: c_int = 135;
pub const SDL_SCANCODE_INTERNATIONAL2: c_int = 136;
pub const SDL_SCANCODE_INTERNATIONAL3: c_int = 137;
pub const SDL_SCANCODE_INTERNATIONAL4: c_int = 138;
pub const SDL_SCANCODE_INTERNATIONAL5: c_int = 139;
pub const SDL_SCANCODE_INTERNATIONAL6: c_int = 140;
pub const SDL_SCANCODE_INTERNATIONAL7: c_int = 141;
pub const SDL_SCANCODE_INTERNATIONAL8: c_int = 142;
pub const SDL_SCANCODE_INTERNATIONAL9: c_int = 143;
pub const SDL_SCANCODE_LANG1: c_int = 144;
pub const SDL_SCANCODE_LANG2: c_int = 145;
pub const SDL_SCANCODE_LANG3: c_int = 146;
pub const SDL_SCANCODE_LANG4: c_int = 147;
pub const SDL_SCANCODE_LANG5: c_int = 148;
pub const SDL_SCANCODE_LANG6: c_int = 149;
pub const SDL_SCANCODE_LANG7: c_int = 150;
pub const SDL_SCANCODE_LANG8: c_int = 151;
pub const SDL_SCANCODE_LANG9: c_int = 152;
pub const SDL_SCANCODE_ALTERASE: c_int = 153;
pub const SDL_SCANCODE_SYSREQ: c_int = 154;
pub const SDL_SCANCODE_CANCEL: c_int = 155;
pub const SDL_SCANCODE_CLEAR: c_int = 156;
pub const SDL_SCANCODE_PRIOR: c_int = 157;
pub const SDL_SCANCODE_RETURN2: c_int = 158;
pub const SDL_SCANCODE_SEPARATOR: c_int = 159;
pub const SDL_SCANCODE_OUT: c_int = 160;
pub const SDL_SCANCODE_OPER: c_int = 161;
pub const SDL_SCANCODE_CLEARAGAIN: c_int = 162;
pub const SDL_SCANCODE_CRSEL: c_int = 163;
pub const SDL_SCANCODE_EXSEL: c_int = 164;
pub const SDL_SCANCODE_KP_00: c_int = 176;
pub const SDL_SCANCODE_KP_000: c_int = 177;
pub const SDL_SCANCODE_THOUSANDSSEPARATOR: c_int = 178;
pub const SDL_SCANCODE_DECIMALSEPARATOR: c_int = 179;
pub const SDL_SCANCODE_CURRENCYUNIT: c_int = 180;
pub const SDL_SCANCODE_CURRENCYSUBUNIT: c_int = 181;
pub const SDL_SCANCODE_KP_LEFTPAREN: c_int = 182;
pub const SDL_SCANCODE_KP_RIGHTPAREN: c_int = 183;
pub const SDL_SCANCODE_KP_LEFTBRACE: c_int = 184;
pub const SDL_SCANCODE_KP_RIGHTBRACE: c_int = 185;
pub const SDL_SCANCODE_KP_TAB: c_int = 186;
pub const SDL_SCANCODE_KP_BACKSPACE: c_int = 187;
pub const SDL_SCANCODE_KP_A: c_int = 188;
pub const SDL_SCANCODE_KP_B: c_int = 189;
pub const SDL_SCANCODE_KP_C: c_int = 190;
pub const SDL_SCANCODE_KP_D: c_int = 191;
pub const SDL_SCANCODE_KP_E: c_int = 192;
pub const SDL_SCANCODE_KP_F: c_int = 193;
pub const SDL_SCANCODE_KP_XOR: c_int = 194;
pub const SDL_SCANCODE_KP_POWER: c_int = 195;
pub const SDL_SCANCODE_KP_PERCENT: c_int = 196;
pub const SDL_SCANCODE_KP_LESS: c_int = 197;
pub const SDL_SCANCODE_KP_GREATER: c_int = 198;
pub const SDL_SCANCODE_KP_AMPERSAND: c_int = 199;
pub const SDL_SCANCODE_KP_DBLAMPERSAND: c_int = 200;
pub const SDL_SCANCODE_KP_VERTICALBAR: c_int = 201;
pub const SDL_SCANCODE_KP_DBLVERTICALBAR: c_int = 202;
pub const SDL_SCANCODE_KP_COLON: c_int = 203;
pub const SDL_SCANCODE_KP_HASH: c_int = 204;
pub const SDL_SCANCODE_KP_SPACE: c_int = 205;
pub const SDL_SCANCODE_KP_AT: c_int = 206;
pub const SDL_SCANCODE_KP_EXCLAM: c_int = 207;
pub const SDL_SCANCODE_KP_MEMSTORE: c_int = 208;
pub const SDL_SCANCODE_KP_MEMRECALL: c_int = 209;
pub const SDL_SCANCODE_KP_MEMCLEAR: c_int = 210;
pub const SDL_SCANCODE_KP_MEMADD: c_int = 211;
pub const SDL_SCANCODE_KP_MEMSUBTRACT: c_int = 212;
pub const SDL_SCANCODE_KP_MEMMULTIPLY: c_int = 213;
pub const SDL_SCANCODE_KP_MEMDIVIDE: c_int = 214;
pub const SDL_SCANCODE_KP_PLUSMINUS: c_int = 215;
pub const SDL_SCANCODE_KP_CLEAR: c_int = 216;
pub const SDL_SCANCODE_KP_CLEARENTRY: c_int = 217;
pub const SDL_SCANCODE_KP_BINARY: c_int = 218;
pub const SDL_SCANCODE_KP_OCTAL: c_int = 219;
pub const SDL_SCANCODE_KP_DECIMAL: c_int = 220;
pub const SDL_SCANCODE_KP_HEXADECIMAL: c_int = 221;
pub const SDL_SCANCODE_LCTRL: c_int = 224;
pub const SDL_SCANCODE_LSHIFT: c_int = 225;
pub const SDL_SCANCODE_LALT: c_int = 226;
pub const SDL_SCANCODE_LGUI: c_int = 227;
pub const SDL_SCANCODE_RCTRL: c_int = 228;
pub const SDL_SCANCODE_RSHIFT: c_int = 229;
pub const SDL_SCANCODE_RALT: c_int = 230;
pub const SDL_SCANCODE_RGUI: c_int = 231;
pub const SDL_SCANCODE_MODE: c_int = 257;
pub const SDL_SCANCODE_AUDIONEXT: c_int = 258;
pub const SDL_SCANCODE_AUDIOPREV: c_int = 259;
pub const SDL_SCANCODE_AUDIOSTOP: c_int = 260;
pub const SDL_SCANCODE_AUDIOPLAY: c_int = 261;
pub const SDL_SCANCODE_AUDIOMUTE: c_int = 262;
pub const SDL_SCANCODE_MEDIASELECT: c_int = 263;
pub const SDL_SCANCODE_WWW: c_int = 264;
pub const SDL_SCANCODE_MAIL: c_int = 265;
pub const SDL_SCANCODE_CALCULATOR: c_int = 266;
pub const SDL_SCANCODE_COMPUTER: c_int = 267;
pub const SDL_SCANCODE_AC_SEARCH: c_int = 268;
pub const SDL_SCANCODE_AC_HOME: c_int = 269;
pub const SDL_SCANCODE_AC_BACK: c_int = 270;
pub const SDL_SCANCODE_AC_FORWARD: c_int = 271;
pub const SDL_SCANCODE_AC_STOP: c_int = 272;
pub const SDL_SCANCODE_AC_REFRESH: c_int = 273;
pub const SDL_SCANCODE_AC_BOOKMARKS: c_int = 274;
pub const SDL_SCANCODE_BRIGHTNESSDOWN: c_int = 275;
pub const SDL_SCANCODE_BRIGHTNESSUP: c_int = 276;
pub const SDL_SCANCODE_DISPLAYSWITCH: c_int = 277;
pub const SDL_SCANCODE_KBDILLUMTOGGLE: c_int = 278;
pub const SDL_SCANCODE_KBDILLUMDOWN: c_int = 279;
pub const SDL_SCANCODE_KBDILLUMUP: c_int = 280;
pub const SDL_SCANCODE_EJECT: c_int = 281;
pub const SDL_SCANCODE_SLEEP: c_int = 282;
pub const SDL_SCANCODE_APP1: c_int = 283;
pub const SDL_SCANCODE_APP2: c_int = 284;
pub const SDL_SCANCODE_AUDIOREWIND: c_int = 285;
pub const SDL_SCANCODE_AUDIOFASTFORWARD: c_int = 286;
pub const SDL_NUM_SCANCODES: c_int = 512;
pub const SDL_Scancode = c_uint;
pub const SDL_Keycode = Sint32;
pub const SDLK_UNKNOWN: c_int = 0;
pub const SDLK_RETURN: c_int = 13;
pub const SDLK_ESCAPE: c_int = 27;
pub const SDLK_BACKSPACE: c_int = 8;
pub const SDLK_TAB: c_int = 9;
pub const SDLK_SPACE: c_int = 32;
pub const SDLK_EXCLAIM: c_int = 33;
pub const SDLK_QUOTEDBL: c_int = 34;
pub const SDLK_HASH: c_int = 35;
pub const SDLK_PERCENT: c_int = 37;
pub const SDLK_DOLLAR: c_int = 36;
pub const SDLK_AMPERSAND: c_int = 38;
pub const SDLK_QUOTE: c_int = 39;
pub const SDLK_LEFTPAREN: c_int = 40;
pub const SDLK_RIGHTPAREN: c_int = 41;
pub const SDLK_ASTERISK: c_int = 42;
pub const SDLK_PLUS: c_int = 43;
pub const SDLK_COMMA: c_int = 44;
pub const SDLK_MINUS: c_int = 45;
pub const SDLK_PERIOD: c_int = 46;
pub const SDLK_SLASH: c_int = 47;
pub const SDLK_0: c_int = 48;
pub const SDLK_1: c_int = 49;
pub const SDLK_2: c_int = 50;
pub const SDLK_3: c_int = 51;
pub const SDLK_4: c_int = 52;
pub const SDLK_5: c_int = 53;
pub const SDLK_6: c_int = 54;
pub const SDLK_7: c_int = 55;
pub const SDLK_8: c_int = 56;
pub const SDLK_9: c_int = 57;
pub const SDLK_COLON: c_int = 58;
pub const SDLK_SEMICOLON: c_int = 59;
pub const SDLK_LESS: c_int = 60;
pub const SDLK_EQUALS: c_int = 61;
pub const SDLK_GREATER: c_int = 62;
pub const SDLK_QUESTION: c_int = 63;
pub const SDLK_AT: c_int = 64;
pub const SDLK_LEFTBRACKET: c_int = 91;
pub const SDLK_BACKSLASH: c_int = 92;
pub const SDLK_RIGHTBRACKET: c_int = 93;
pub const SDLK_CARET: c_int = 94;
pub const SDLK_UNDERSCORE: c_int = 95;
pub const SDLK_BACKQUOTE: c_int = 96;
pub const SDLK_a: c_int = 97;
pub const SDLK_b: c_int = 98;
pub const SDLK_c: c_int = 99;
pub const SDLK_d: c_int = 100;
pub const SDLK_e: c_int = 101;
pub const SDLK_f: c_int = 102;
pub const SDLK_g: c_int = 103;
pub const SDLK_h: c_int = 104;
pub const SDLK_i: c_int = 105;
pub const SDLK_j: c_int = 106;
pub const SDLK_k: c_int = 107;
pub const SDLK_l: c_int = 108;
pub const SDLK_m: c_int = 109;
pub const SDLK_n: c_int = 110;
pub const SDLK_o: c_int = 111;
pub const SDLK_p: c_int = 112;
pub const SDLK_q: c_int = 113;
pub const SDLK_r: c_int = 114;
pub const SDLK_s: c_int = 115;
pub const SDLK_t: c_int = 116;
pub const SDLK_u: c_int = 117;
pub const SDLK_v: c_int = 118;
pub const SDLK_w: c_int = 119;
pub const SDLK_x: c_int = 120;
pub const SDLK_y: c_int = 121;
pub const SDLK_z: c_int = 122;
pub const SDLK_CAPSLOCK: c_int = 1073741881;
pub const SDLK_F1: c_int = 1073741882;
pub const SDLK_F2: c_int = 1073741883;
pub const SDLK_F3: c_int = 1073741884;
pub const SDLK_F4: c_int = 1073741885;
pub const SDLK_F5: c_int = 1073741886;
pub const SDLK_F6: c_int = 1073741887;
pub const SDLK_F7: c_int = 1073741888;
pub const SDLK_F8: c_int = 1073741889;
pub const SDLK_F9: c_int = 1073741890;
pub const SDLK_F10: c_int = 1073741891;
pub const SDLK_F11: c_int = 1073741892;
pub const SDLK_F12: c_int = 1073741893;
pub const SDLK_PRINTSCREEN: c_int = 1073741894;
pub const SDLK_SCROLLLOCK: c_int = 1073741895;
pub const SDLK_PAUSE: c_int = 1073741896;
pub const SDLK_INSERT: c_int = 1073741897;
pub const SDLK_HOME: c_int = 1073741898;
pub const SDLK_PAGEUP: c_int = 1073741899;
pub const SDLK_DELETE: c_int = 127;
pub const SDLK_END: c_int = 1073741901;
pub const SDLK_PAGEDOWN: c_int = 1073741902;
pub const SDLK_RIGHT: c_int = 1073741903;
pub const SDLK_LEFT: c_int = 1073741904;
pub const SDLK_DOWN: c_int = 1073741905;
pub const SDLK_UP: c_int = 1073741906;
pub const SDLK_NUMLOCKCLEAR: c_int = 1073741907;
pub const SDLK_KP_DIVIDE: c_int = 1073741908;
pub const SDLK_KP_MULTIPLY: c_int = 1073741909;
pub const SDLK_KP_MINUS: c_int = 1073741910;
pub const SDLK_KP_PLUS: c_int = 1073741911;
pub const SDLK_KP_ENTER: c_int = 1073741912;
pub const SDLK_KP_1: c_int = 1073741913;
pub const SDLK_KP_2: c_int = 1073741914;
pub const SDLK_KP_3: c_int = 1073741915;
pub const SDLK_KP_4: c_int = 1073741916;
pub const SDLK_KP_5: c_int = 1073741917;
pub const SDLK_KP_6: c_int = 1073741918;
pub const SDLK_KP_7: c_int = 1073741919;
pub const SDLK_KP_8: c_int = 1073741920;
pub const SDLK_KP_9: c_int = 1073741921;
pub const SDLK_KP_0: c_int = 1073741922;
pub const SDLK_KP_PERIOD: c_int = 1073741923;
pub const SDLK_APPLICATION: c_int = 1073741925;
pub const SDLK_POWER: c_int = 1073741926;
pub const SDLK_KP_EQUALS: c_int = 1073741927;
pub const SDLK_F13: c_int = 1073741928;
pub const SDLK_F14: c_int = 1073741929;
pub const SDLK_F15: c_int = 1073741930;
pub const SDLK_F16: c_int = 1073741931;
pub const SDLK_F17: c_int = 1073741932;
pub const SDLK_F18: c_int = 1073741933;
pub const SDLK_F19: c_int = 1073741934;
pub const SDLK_F20: c_int = 1073741935;
pub const SDLK_F21: c_int = 1073741936;
pub const SDLK_F22: c_int = 1073741937;
pub const SDLK_F23: c_int = 1073741938;
pub const SDLK_F24: c_int = 1073741939;
pub const SDLK_EXECUTE: c_int = 1073741940;
pub const SDLK_HELP: c_int = 1073741941;
pub const SDLK_MENU: c_int = 1073741942;
pub const SDLK_SELECT: c_int = 1073741943;
pub const SDLK_STOP: c_int = 1073741944;
pub const SDLK_AGAIN: c_int = 1073741945;
pub const SDLK_UNDO: c_int = 1073741946;
pub const SDLK_CUT: c_int = 1073741947;
pub const SDLK_COPY: c_int = 1073741948;
pub const SDLK_PASTE: c_int = 1073741949;
pub const SDLK_FIND: c_int = 1073741950;
pub const SDLK_MUTE: c_int = 1073741951;
pub const SDLK_VOLUMEUP: c_int = 1073741952;
pub const SDLK_VOLUMEDOWN: c_int = 1073741953;
pub const SDLK_KP_COMMA: c_int = 1073741957;
pub const SDLK_KP_EQUALSAS400: c_int = 1073741958;
pub const SDLK_ALTERASE: c_int = 1073741977;
pub const SDLK_SYSREQ: c_int = 1073741978;
pub const SDLK_CANCEL: c_int = 1073741979;
pub const SDLK_CLEAR: c_int = 1073741980;
pub const SDLK_PRIOR: c_int = 1073741981;
pub const SDLK_RETURN2: c_int = 1073741982;
pub const SDLK_SEPARATOR: c_int = 1073741983;
pub const SDLK_OUT: c_int = 1073741984;
pub const SDLK_OPER: c_int = 1073741985;
pub const SDLK_CLEARAGAIN: c_int = 1073741986;
pub const SDLK_CRSEL: c_int = 1073741987;
pub const SDLK_EXSEL: c_int = 1073741988;
pub const SDLK_KP_00: c_int = 1073742000;
pub const SDLK_KP_000: c_int = 1073742001;
pub const SDLK_THOUSANDSSEPARATOR: c_int = 1073742002;
pub const SDLK_DECIMALSEPARATOR: c_int = 1073742003;
pub const SDLK_CURRENCYUNIT: c_int = 1073742004;
pub const SDLK_CURRENCYSUBUNIT: c_int = 1073742005;
pub const SDLK_KP_LEFTPAREN: c_int = 1073742006;
pub const SDLK_KP_RIGHTPAREN: c_int = 1073742007;
pub const SDLK_KP_LEFTBRACE: c_int = 1073742008;
pub const SDLK_KP_RIGHTBRACE: c_int = 1073742009;
pub const SDLK_KP_TAB: c_int = 1073742010;
pub const SDLK_KP_BACKSPACE: c_int = 1073742011;
pub const SDLK_KP_A: c_int = 1073742012;
pub const SDLK_KP_B: c_int = 1073742013;
pub const SDLK_KP_C: c_int = 1073742014;
pub const SDLK_KP_D: c_int = 1073742015;
pub const SDLK_KP_E: c_int = 1073742016;
pub const SDLK_KP_F: c_int = 1073742017;
pub const SDLK_KP_XOR: c_int = 1073742018;
pub const SDLK_KP_POWER: c_int = 1073742019;
pub const SDLK_KP_PERCENT: c_int = 1073742020;
pub const SDLK_KP_LESS: c_int = 1073742021;
pub const SDLK_KP_GREATER: c_int = 1073742022;
pub const SDLK_KP_AMPERSAND: c_int = 1073742023;
pub const SDLK_KP_DBLAMPERSAND: c_int = 1073742024;
pub const SDLK_KP_VERTICALBAR: c_int = 1073742025;
pub const SDLK_KP_DBLVERTICALBAR: c_int = 1073742026;
pub const SDLK_KP_COLON: c_int = 1073742027;
pub const SDLK_KP_HASH: c_int = 1073742028;
pub const SDLK_KP_SPACE: c_int = 1073742029;
pub const SDLK_KP_AT: c_int = 1073742030;
pub const SDLK_KP_EXCLAM: c_int = 1073742031;
pub const SDLK_KP_MEMSTORE: c_int = 1073742032;
pub const SDLK_KP_MEMRECALL: c_int = 1073742033;
pub const SDLK_KP_MEMCLEAR: c_int = 1073742034;
pub const SDLK_KP_MEMADD: c_int = 1073742035;
pub const SDLK_KP_MEMSUBTRACT: c_int = 1073742036;
pub const SDLK_KP_MEMMULTIPLY: c_int = 1073742037;
pub const SDLK_KP_MEMDIVIDE: c_int = 1073742038;
pub const SDLK_KP_PLUSMINUS: c_int = 1073742039;
pub const SDLK_KP_CLEAR: c_int = 1073742040;
pub const SDLK_KP_CLEARENTRY: c_int = 1073742041;
pub const SDLK_KP_BINARY: c_int = 1073742042;
pub const SDLK_KP_OCTAL: c_int = 1073742043;
pub const SDLK_KP_DECIMAL: c_int = 1073742044;
pub const SDLK_KP_HEXADECIMAL: c_int = 1073742045;
pub const SDLK_LCTRL: c_int = 1073742048;
pub const SDLK_LSHIFT: c_int = 1073742049;
pub const SDLK_LALT: c_int = 1073742050;
pub const SDLK_LGUI: c_int = 1073742051;
pub const SDLK_RCTRL: c_int = 1073742052;
pub const SDLK_RSHIFT: c_int = 1073742053;
pub const SDLK_RALT: c_int = 1073742054;
pub const SDLK_RGUI: c_int = 1073742055;
pub const SDLK_MODE: c_int = 1073742081;
pub const SDLK_AUDIONEXT: c_int = 1073742082;
pub const SDLK_AUDIOPREV: c_int = 1073742083;
pub const SDLK_AUDIOSTOP: c_int = 1073742084;
pub const SDLK_AUDIOPLAY: c_int = 1073742085;
pub const SDLK_AUDIOMUTE: c_int = 1073742086;
pub const SDLK_MEDIASELECT: c_int = 1073742087;
pub const SDLK_WWW: c_int = 1073742088;
pub const SDLK_MAIL: c_int = 1073742089;
pub const SDLK_CALCULATOR: c_int = 1073742090;
pub const SDLK_COMPUTER: c_int = 1073742091;
pub const SDLK_AC_SEARCH: c_int = 1073742092;
pub const SDLK_AC_HOME: c_int = 1073742093;
pub const SDLK_AC_BACK: c_int = 1073742094;
pub const SDLK_AC_FORWARD: c_int = 1073742095;
pub const SDLK_AC_STOP: c_int = 1073742096;
pub const SDLK_AC_REFRESH: c_int = 1073742097;
pub const SDLK_AC_BOOKMARKS: c_int = 1073742098;
pub const SDLK_BRIGHTNESSDOWN: c_int = 1073742099;
pub const SDLK_BRIGHTNESSUP: c_int = 1073742100;
pub const SDLK_DISPLAYSWITCH: c_int = 1073742101;
pub const SDLK_KBDILLUMTOGGLE: c_int = 1073742102;
pub const SDLK_KBDILLUMDOWN: c_int = 1073742103;
pub const SDLK_KBDILLUMUP: c_int = 1073742104;
pub const SDLK_EJECT: c_int = 1073742105;
pub const SDLK_SLEEP: c_int = 1073742106;
pub const SDLK_APP1: c_int = 1073742107;
pub const SDLK_APP2: c_int = 1073742108;
pub const SDLK_AUDIOREWIND: c_int = 1073742109;
pub const SDLK_AUDIOFASTFORWARD: c_int = 1073742110;
pub const SDL_KeyCode = c_uint;
pub const KMOD_NONE: c_int = 0;
pub const KMOD_LSHIFT: c_int = 1;
pub const KMOD_RSHIFT: c_int = 2;
pub const KMOD_LCTRL: c_int = 64;
pub const KMOD_RCTRL: c_int = 128;
pub const KMOD_LALT: c_int = 256;
pub const KMOD_RALT: c_int = 512;
pub const KMOD_LGUI: c_int = 1024;
pub const KMOD_RGUI: c_int = 2048;
pub const KMOD_NUM: c_int = 4096;
pub const KMOD_CAPS: c_int = 8192;
pub const KMOD_MODE: c_int = 16384;
pub const KMOD_SCROLL: c_int = 32768;
pub const KMOD_CTRL: c_int = 192;
pub const KMOD_SHIFT: c_int = 3;
pub const KMOD_ALT: c_int = 768;
pub const KMOD_GUI: c_int = 3072;
pub const KMOD_RESERVED: c_int = 32768;
pub const SDL_Keymod = c_uint;
pub const struct_SDL_Keysym = extern struct {
    scancode: SDL_Scancode,
    sym: SDL_Keycode,
    mod: Uint16,
    unused: Uint32,
};
pub const SDL_Keysym = struct_SDL_Keysym;
pub extern fn SDL_GetKeyboardFocus() ?*SDL_Window;
pub extern fn SDL_GetKeyboardState(numkeys: [*c]c_int) [*c]const Uint8;
pub extern fn SDL_GetModState() SDL_Keymod;
pub extern fn SDL_SetModState(modstate: SDL_Keymod) void;
pub extern fn SDL_GetKeyFromScancode(scancode: SDL_Scancode) SDL_Keycode;
pub extern fn SDL_GetScancodeFromKey(key: SDL_Keycode) SDL_Scancode;
pub extern fn SDL_GetScancodeName(scancode: SDL_Scancode) [*c]const u8;
pub extern fn SDL_GetScancodeFromName(name: [*c]const u8) SDL_Scancode;
pub extern fn SDL_GetKeyName(key: SDL_Keycode) [*c]const u8;
pub extern fn SDL_GetKeyFromName(name: [*c]const u8) SDL_Keycode;
pub extern fn SDL_StartTextInput() void;
pub extern fn SDL_IsTextInputActive() SDL_bool;
pub extern fn SDL_StopTextInput() void;
pub extern fn SDL_SetTextInputRect(rect: [*c]SDL_Rect) void;
pub extern fn SDL_HasScreenKeyboardSupport() SDL_bool;
pub extern fn SDL_IsScreenKeyboardShown(window: ?*SDL_Window) SDL_bool;
pub const struct_SDL_Cursor = opaque {};
pub const SDL_Cursor = struct_SDL_Cursor;
pub const SDL_SYSTEM_CURSOR_ARROW: c_int = 0;
pub const SDL_SYSTEM_CURSOR_IBEAM: c_int = 1;
pub const SDL_SYSTEM_CURSOR_WAIT: c_int = 2;
pub const SDL_SYSTEM_CURSOR_CROSSHAIR: c_int = 3;
pub const SDL_SYSTEM_CURSOR_WAITARROW: c_int = 4;
pub const SDL_SYSTEM_CURSOR_SIZENWSE: c_int = 5;
pub const SDL_SYSTEM_CURSOR_SIZENESW: c_int = 6;
pub const SDL_SYSTEM_CURSOR_SIZEWE: c_int = 7;
pub const SDL_SYSTEM_CURSOR_SIZENS: c_int = 8;
pub const SDL_SYSTEM_CURSOR_SIZEALL: c_int = 9;
pub const SDL_SYSTEM_CURSOR_NO: c_int = 10;
pub const SDL_SYSTEM_CURSOR_HAND: c_int = 11;
pub const SDL_NUM_SYSTEM_CURSORS: c_int = 12;
pub const SDL_SystemCursor = c_uint;
pub const SDL_MOUSEWHEEL_NORMAL: c_int = 0;
pub const SDL_MOUSEWHEEL_FLIPPED: c_int = 1;
pub const SDL_MouseWheelDirection = c_uint;
pub extern fn SDL_GetMouseFocus() ?*SDL_Window;
pub extern fn SDL_GetMouseState(x: [*c]c_int, y: [*c]c_int) Uint32;
pub extern fn SDL_GetGlobalMouseState(x: [*c]c_int, y: [*c]c_int) Uint32;
pub extern fn SDL_GetRelativeMouseState(x: [*c]c_int, y: [*c]c_int) Uint32;
pub extern fn SDL_WarpMouseInWindow(window: ?*SDL_Window, x: c_int, y: c_int) void;
pub extern fn SDL_WarpMouseGlobal(x: c_int, y: c_int) c_int;
pub extern fn SDL_SetRelativeMouseMode(enabled: SDL_bool) c_int;
pub extern fn SDL_CaptureMouse(enabled: SDL_bool) c_int;
pub extern fn SDL_GetRelativeMouseMode() SDL_bool;
pub extern fn SDL_CreateCursor(data: [*c]const Uint8, mask: [*c]const Uint8, w: c_int, h: c_int, hot_x: c_int, hot_y: c_int) ?*SDL_Cursor;
pub extern fn SDL_CreateColorCursor(surface: [*c]SDL_Surface, hot_x: c_int, hot_y: c_int) ?*SDL_Cursor;
pub extern fn SDL_CreateSystemCursor(id: SDL_SystemCursor) ?*SDL_Cursor;
pub extern fn SDL_SetCursor(cursor: ?*SDL_Cursor) void;
pub extern fn SDL_GetCursor() ?*SDL_Cursor;
pub extern fn SDL_GetDefaultCursor() ?*SDL_Cursor;
pub extern fn SDL_FreeCursor(cursor: ?*SDL_Cursor) void;
pub extern fn SDL_ShowCursor(toggle: c_int) c_int;
pub const struct__SDL_Joystick = opaque {};
pub const SDL_Joystick = struct__SDL_Joystick;
pub const SDL_JoystickGUID = extern struct {
    data: [16]Uint8,
};
pub const SDL_JoystickID = Sint32;
pub const SDL_JOYSTICK_TYPE_UNKNOWN: c_int = 0;
pub const SDL_JOYSTICK_TYPE_GAMECONTROLLER: c_int = 1;
pub const SDL_JOYSTICK_TYPE_WHEEL: c_int = 2;
pub const SDL_JOYSTICK_TYPE_ARCADE_STICK: c_int = 3;
pub const SDL_JOYSTICK_TYPE_FLIGHT_STICK: c_int = 4;
pub const SDL_JOYSTICK_TYPE_DANCE_PAD: c_int = 5;
pub const SDL_JOYSTICK_TYPE_GUITAR: c_int = 6;
pub const SDL_JOYSTICK_TYPE_DRUM_KIT: c_int = 7;
pub const SDL_JOYSTICK_TYPE_ARCADE_PAD: c_int = 8;
pub const SDL_JOYSTICK_TYPE_THROTTLE: c_int = 9;
pub const SDL_JoystickType = c_uint;
pub const SDL_JOYSTICK_POWER_UNKNOWN: c_int = -1;
pub const SDL_JOYSTICK_POWER_EMPTY: c_int = 0;
pub const SDL_JOYSTICK_POWER_LOW: c_int = 1;
pub const SDL_JOYSTICK_POWER_MEDIUM: c_int = 2;
pub const SDL_JOYSTICK_POWER_FULL: c_int = 3;
pub const SDL_JOYSTICK_POWER_WIRED: c_int = 4;
pub const SDL_JOYSTICK_POWER_MAX: c_int = 5;
pub const SDL_JoystickPowerLevel = c_int;
pub extern fn SDL_LockJoysticks() void;
pub extern fn SDL_UnlockJoysticks() void;
pub extern fn SDL_NumJoysticks() c_int;
pub extern fn SDL_JoystickNameForIndex(device_index: c_int) [*c]const u8;
pub extern fn SDL_JoystickGetDevicePlayerIndex(device_index: c_int) c_int;
pub extern fn SDL_JoystickGetDeviceGUID(device_index: c_int) SDL_JoystickGUID;
pub extern fn SDL_JoystickGetDeviceVendor(device_index: c_int) Uint16;
pub extern fn SDL_JoystickGetDeviceProduct(device_index: c_int) Uint16;
pub extern fn SDL_JoystickGetDeviceProductVersion(device_index: c_int) Uint16;
pub extern fn SDL_JoystickGetDeviceType(device_index: c_int) SDL_JoystickType;
pub extern fn SDL_JoystickGetDeviceInstanceID(device_index: c_int) SDL_JoystickID;
pub extern fn SDL_JoystickOpen(device_index: c_int) ?*SDL_Joystick;
pub extern fn SDL_JoystickFromInstanceID(instance_id: SDL_JoystickID) ?*SDL_Joystick;
pub extern fn SDL_JoystickFromPlayerIndex(player_index: c_int) ?*SDL_Joystick;
pub extern fn SDL_JoystickAttachVirtual(@"type": SDL_JoystickType, naxes: c_int, nbuttons: c_int, nhats: c_int) c_int;
pub extern fn SDL_JoystickDetachVirtual(device_index: c_int) c_int;
pub extern fn SDL_JoystickIsVirtual(device_index: c_int) SDL_bool;
pub extern fn SDL_JoystickSetVirtualAxis(joystick: ?*SDL_Joystick, axis: c_int, value: Sint16) c_int;
pub extern fn SDL_JoystickSetVirtualButton(joystick: ?*SDL_Joystick, button: c_int, value: Uint8) c_int;
pub extern fn SDL_JoystickSetVirtualHat(joystick: ?*SDL_Joystick, hat: c_int, value: Uint8) c_int;
pub extern fn SDL_JoystickName(joystick: ?*SDL_Joystick) [*c]const u8;
pub extern fn SDL_JoystickGetPlayerIndex(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_JoystickSetPlayerIndex(joystick: ?*SDL_Joystick, player_index: c_int) void;
pub extern fn SDL_JoystickGetGUID(joystick: ?*SDL_Joystick) SDL_JoystickGUID;
pub extern fn SDL_JoystickGetVendor(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_JoystickGetProduct(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_JoystickGetProductVersion(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_JoystickGetSerial(joystick: ?*SDL_Joystick) [*c]const u8;
pub extern fn SDL_JoystickGetType(joystick: ?*SDL_Joystick) SDL_JoystickType;
pub extern fn SDL_JoystickGetGUIDString(guid: SDL_JoystickGUID, pszGUID: [*c]u8, cbGUID: c_int) void;
pub extern fn SDL_JoystickGetGUIDFromString(pchGUID: [*c]const u8) SDL_JoystickGUID;
pub extern fn SDL_JoystickGetAttached(joystick: ?*SDL_Joystick) SDL_bool;
pub extern fn SDL_JoystickInstanceID(joystick: ?*SDL_Joystick) SDL_JoystickID;
pub extern fn SDL_JoystickNumAxes(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_JoystickNumBalls(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_JoystickNumHats(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_JoystickNumButtons(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_JoystickUpdate() void;
pub extern fn SDL_JoystickEventState(state: c_int) c_int;
pub extern fn SDL_JoystickGetAxis(joystick: ?*SDL_Joystick, axis: c_int) Sint16;
pub extern fn SDL_JoystickGetAxisInitialState(joystick: ?*SDL_Joystick, axis: c_int, state: [*c]Sint16) SDL_bool;
pub extern fn SDL_JoystickGetHat(joystick: ?*SDL_Joystick, hat: c_int) Uint8;
pub extern fn SDL_JoystickGetBall(joystick: ?*SDL_Joystick, ball: c_int, dx: [*c]c_int, dy: [*c]c_int) c_int;
pub extern fn SDL_JoystickGetButton(joystick: ?*SDL_Joystick, button: c_int) Uint8;
pub extern fn SDL_JoystickRumble(joystick: ?*SDL_Joystick, low_frequency_rumble: Uint16, high_frequency_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_JoystickRumbleTriggers(joystick: ?*SDL_Joystick, left_rumble: Uint16, right_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_JoystickHasLED(joystick: ?*SDL_Joystick) SDL_bool;
pub extern fn SDL_JoystickHasRumble(joystick: ?*SDL_Joystick) SDL_bool;
pub extern fn SDL_JoystickHasRumbleTriggers(joystick: ?*SDL_Joystick) SDL_bool;
pub extern fn SDL_JoystickSetLED(joystick: ?*SDL_Joystick, red: Uint8, green: Uint8, blue: Uint8) c_int;
pub extern fn SDL_JoystickSendEffect(joystick: ?*SDL_Joystick, data: ?*const anyopaque, size: c_int) c_int;
pub extern fn SDL_JoystickClose(joystick: ?*SDL_Joystick) void;
pub extern fn SDL_JoystickCurrentPowerLevel(joystick: ?*SDL_Joystick) SDL_JoystickPowerLevel;
pub const struct__SDL_Sensor = opaque {};
pub const SDL_Sensor = struct__SDL_Sensor;
pub const SDL_SensorID = Sint32;
pub const SDL_SENSOR_INVALID: c_int = -1;
pub const SDL_SENSOR_UNKNOWN: c_int = 0;
pub const SDL_SENSOR_ACCEL: c_int = 1;
pub const SDL_SENSOR_GYRO: c_int = 2;
pub const SDL_SensorType = c_int;
pub extern fn SDL_LockSensors() void;
pub extern fn SDL_UnlockSensors() void;
pub extern fn SDL_NumSensors() c_int;
pub extern fn SDL_SensorGetDeviceName(device_index: c_int) [*c]const u8;
pub extern fn SDL_SensorGetDeviceType(device_index: c_int) SDL_SensorType;
pub extern fn SDL_SensorGetDeviceNonPortableType(device_index: c_int) c_int;
pub extern fn SDL_SensorGetDeviceInstanceID(device_index: c_int) SDL_SensorID;
pub extern fn SDL_SensorOpen(device_index: c_int) ?*SDL_Sensor;
pub extern fn SDL_SensorFromInstanceID(instance_id: SDL_SensorID) ?*SDL_Sensor;
pub extern fn SDL_SensorGetName(sensor: ?*SDL_Sensor) [*c]const u8;
pub extern fn SDL_SensorGetType(sensor: ?*SDL_Sensor) SDL_SensorType;
pub extern fn SDL_SensorGetNonPortableType(sensor: ?*SDL_Sensor) c_int;
pub extern fn SDL_SensorGetInstanceID(sensor: ?*SDL_Sensor) SDL_SensorID;
pub extern fn SDL_SensorGetData(sensor: ?*SDL_Sensor, data: [*c]f32, num_values: c_int) c_int;
pub extern fn SDL_SensorClose(sensor: ?*SDL_Sensor) void;
pub extern fn SDL_SensorUpdate() void;
pub const struct__SDL_GameController = opaque {};
pub const SDL_GameController = struct__SDL_GameController;
pub const SDL_CONTROLLER_TYPE_UNKNOWN: c_int = 0;
pub const SDL_CONTROLLER_TYPE_XBOX360: c_int = 1;
pub const SDL_CONTROLLER_TYPE_XBOXONE: c_int = 2;
pub const SDL_CONTROLLER_TYPE_PS3: c_int = 3;
pub const SDL_CONTROLLER_TYPE_PS4: c_int = 4;
pub const SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_PRO: c_int = 5;
pub const SDL_CONTROLLER_TYPE_VIRTUAL: c_int = 6;
pub const SDL_CONTROLLER_TYPE_PS5: c_int = 7;
pub const SDL_CONTROLLER_TYPE_AMAZON_LUNA: c_int = 8;
pub const SDL_CONTROLLER_TYPE_GOOGLE_STADIA: c_int = 9;
pub const SDL_GameControllerType = c_uint;
pub const SDL_CONTROLLER_BINDTYPE_NONE: c_int = 0;
pub const SDL_CONTROLLER_BINDTYPE_BUTTON: c_int = 1;
pub const SDL_CONTROLLER_BINDTYPE_AXIS: c_int = 2;
pub const SDL_CONTROLLER_BINDTYPE_HAT: c_int = 3;
pub const SDL_GameControllerBindType = c_uint;
const struct_unnamed_10 = extern struct {
    hat: c_int,
    hat_mask: c_int,
};
const union_unnamed_9 = extern union {
    button: c_int,
    axis: c_int,
    hat: struct_unnamed_10,
};
pub const struct_SDL_GameControllerButtonBind = extern struct {
    bindType: SDL_GameControllerBindType,
    value: union_unnamed_9,
};
pub const SDL_GameControllerButtonBind = struct_SDL_GameControllerButtonBind;
pub extern fn SDL_GameControllerAddMappingsFromRW(rw: [*c]SDL_RWops, freerw: c_int) c_int;
pub extern fn SDL_GameControllerAddMapping(mappingString: [*c]const u8) c_int;
pub extern fn SDL_GameControllerNumMappings() c_int;
pub extern fn SDL_GameControllerMappingForIndex(mapping_index: c_int) [*c]u8;
pub extern fn SDL_GameControllerMappingForGUID(guid: SDL_JoystickGUID) [*c]u8;
pub extern fn SDL_GameControllerMapping(gamecontroller: ?*SDL_GameController) [*c]u8;
pub extern fn SDL_IsGameController(joystick_index: c_int) SDL_bool;
pub extern fn SDL_GameControllerNameForIndex(joystick_index: c_int) [*c]const u8;
pub extern fn SDL_GameControllerTypeForIndex(joystick_index: c_int) SDL_GameControllerType;
pub extern fn SDL_GameControllerMappingForDeviceIndex(joystick_index: c_int) [*c]u8;
pub extern fn SDL_GameControllerOpen(joystick_index: c_int) ?*SDL_GameController;
pub extern fn SDL_GameControllerFromInstanceID(joyid: SDL_JoystickID) ?*SDL_GameController;
pub extern fn SDL_GameControllerFromPlayerIndex(player_index: c_int) ?*SDL_GameController;
pub extern fn SDL_GameControllerName(gamecontroller: ?*SDL_GameController) [*c]const u8;
pub extern fn SDL_GameControllerGetType(gamecontroller: ?*SDL_GameController) SDL_GameControllerType;
pub extern fn SDL_GameControllerGetPlayerIndex(gamecontroller: ?*SDL_GameController) c_int;
pub extern fn SDL_GameControllerSetPlayerIndex(gamecontroller: ?*SDL_GameController, player_index: c_int) void;
pub extern fn SDL_GameControllerGetVendor(gamecontroller: ?*SDL_GameController) Uint16;
pub extern fn SDL_GameControllerGetProduct(gamecontroller: ?*SDL_GameController) Uint16;
pub extern fn SDL_GameControllerGetProductVersion(gamecontroller: ?*SDL_GameController) Uint16;
pub extern fn SDL_GameControllerGetSerial(gamecontroller: ?*SDL_GameController) [*c]const u8;
pub extern fn SDL_GameControllerGetAttached(gamecontroller: ?*SDL_GameController) SDL_bool;
pub extern fn SDL_GameControllerGetJoystick(gamecontroller: ?*SDL_GameController) ?*SDL_Joystick;
pub extern fn SDL_GameControllerEventState(state: c_int) c_int;
pub extern fn SDL_GameControllerUpdate() void;
pub const SDL_CONTROLLER_AXIS_INVALID: c_int = -1;
pub const SDL_CONTROLLER_AXIS_LEFTX: c_int = 0;
pub const SDL_CONTROLLER_AXIS_LEFTY: c_int = 1;
pub const SDL_CONTROLLER_AXIS_RIGHTX: c_int = 2;
pub const SDL_CONTROLLER_AXIS_RIGHTY: c_int = 3;
pub const SDL_CONTROLLER_AXIS_TRIGGERLEFT: c_int = 4;
pub const SDL_CONTROLLER_AXIS_TRIGGERRIGHT: c_int = 5;
pub const SDL_CONTROLLER_AXIS_MAX: c_int = 6;
pub const SDL_GameControllerAxis = c_int;
pub extern fn SDL_GameControllerGetAxisFromString(str: [*c]const u8) SDL_GameControllerAxis;
pub extern fn SDL_GameControllerGetStringForAxis(axis: SDL_GameControllerAxis) [*c]const u8;
pub extern fn SDL_GameControllerGetBindForAxis(gamecontroller: ?*SDL_GameController, axis: SDL_GameControllerAxis) SDL_GameControllerButtonBind;
pub extern fn SDL_GameControllerHasAxis(gamecontroller: ?*SDL_GameController, axis: SDL_GameControllerAxis) SDL_bool;
pub extern fn SDL_GameControllerGetAxis(gamecontroller: ?*SDL_GameController, axis: SDL_GameControllerAxis) Sint16;
pub const SDL_CONTROLLER_BUTTON_INVALID: c_int = -1;
pub const SDL_CONTROLLER_BUTTON_A: c_int = 0;
pub const SDL_CONTROLLER_BUTTON_B: c_int = 1;
pub const SDL_CONTROLLER_BUTTON_X: c_int = 2;
pub const SDL_CONTROLLER_BUTTON_Y: c_int = 3;
pub const SDL_CONTROLLER_BUTTON_BACK: c_int = 4;
pub const SDL_CONTROLLER_BUTTON_GUIDE: c_int = 5;
pub const SDL_CONTROLLER_BUTTON_START: c_int = 6;
pub const SDL_CONTROLLER_BUTTON_LEFTSTICK: c_int = 7;
pub const SDL_CONTROLLER_BUTTON_RIGHTSTICK: c_int = 8;
pub const SDL_CONTROLLER_BUTTON_LEFTSHOULDER: c_int = 9;
pub const SDL_CONTROLLER_BUTTON_RIGHTSHOULDER: c_int = 10;
pub const SDL_CONTROLLER_BUTTON_DPAD_UP: c_int = 11;
pub const SDL_CONTROLLER_BUTTON_DPAD_DOWN: c_int = 12;
pub const SDL_CONTROLLER_BUTTON_DPAD_LEFT: c_int = 13;
pub const SDL_CONTROLLER_BUTTON_DPAD_RIGHT: c_int = 14;
pub const SDL_CONTROLLER_BUTTON_MISC1: c_int = 15;
pub const SDL_CONTROLLER_BUTTON_PADDLE1: c_int = 16;
pub const SDL_CONTROLLER_BUTTON_PADDLE2: c_int = 17;
pub const SDL_CONTROLLER_BUTTON_PADDLE3: c_int = 18;
pub const SDL_CONTROLLER_BUTTON_PADDLE4: c_int = 19;
pub const SDL_CONTROLLER_BUTTON_TOUCHPAD: c_int = 20;
pub const SDL_CONTROLLER_BUTTON_MAX: c_int = 21;
pub const SDL_GameControllerButton = c_int;
pub extern fn SDL_GameControllerGetButtonFromString(str: [*c]const u8) SDL_GameControllerButton;
pub extern fn SDL_GameControllerGetStringForButton(button: SDL_GameControllerButton) [*c]const u8;
pub extern fn SDL_GameControllerGetBindForButton(gamecontroller: ?*SDL_GameController, button: SDL_GameControllerButton) SDL_GameControllerButtonBind;
pub extern fn SDL_GameControllerHasButton(gamecontroller: ?*SDL_GameController, button: SDL_GameControllerButton) SDL_bool;
pub extern fn SDL_GameControllerGetButton(gamecontroller: ?*SDL_GameController, button: SDL_GameControllerButton) Uint8;
pub extern fn SDL_GameControllerGetNumTouchpads(gamecontroller: ?*SDL_GameController) c_int;
pub extern fn SDL_GameControllerGetNumTouchpadFingers(gamecontroller: ?*SDL_GameController, touchpad: c_int) c_int;
pub extern fn SDL_GameControllerGetTouchpadFinger(gamecontroller: ?*SDL_GameController, touchpad: c_int, finger: c_int, state: [*c]Uint8, x: [*c]f32, y: [*c]f32, pressure: [*c]f32) c_int;
pub extern fn SDL_GameControllerHasSensor(gamecontroller: ?*SDL_GameController, @"type": SDL_SensorType) SDL_bool;
pub extern fn SDL_GameControllerSetSensorEnabled(gamecontroller: ?*SDL_GameController, @"type": SDL_SensorType, enabled: SDL_bool) c_int;
pub extern fn SDL_GameControllerIsSensorEnabled(gamecontroller: ?*SDL_GameController, @"type": SDL_SensorType) SDL_bool;
pub extern fn SDL_GameControllerGetSensorDataRate(gamecontroller: ?*SDL_GameController, @"type": SDL_SensorType) f32;
pub extern fn SDL_GameControllerGetSensorData(gamecontroller: ?*SDL_GameController, @"type": SDL_SensorType, data: [*c]f32, num_values: c_int) c_int;
pub extern fn SDL_GameControllerRumble(gamecontroller: ?*SDL_GameController, low_frequency_rumble: Uint16, high_frequency_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_GameControllerRumbleTriggers(gamecontroller: ?*SDL_GameController, left_rumble: Uint16, right_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_GameControllerHasLED(gamecontroller: ?*SDL_GameController) SDL_bool;
pub extern fn SDL_GameControllerHasRumble(gamecontroller: ?*SDL_GameController) SDL_bool;
pub extern fn SDL_GameControllerHasRumbleTriggers(gamecontroller: ?*SDL_GameController) SDL_bool;
pub extern fn SDL_GameControllerSetLED(gamecontroller: ?*SDL_GameController, red: Uint8, green: Uint8, blue: Uint8) c_int;
pub extern fn SDL_GameControllerSendEffect(gamecontroller: ?*SDL_GameController, data: ?*const anyopaque, size: c_int) c_int;
pub extern fn SDL_GameControllerClose(gamecontroller: ?*SDL_GameController) void;
pub extern fn SDL_GameControllerGetAppleSFSymbolsNameForButton(gamecontroller: ?*SDL_GameController, button: SDL_GameControllerButton) [*c]const u8;
pub extern fn SDL_GameControllerGetAppleSFSymbolsNameForAxis(gamecontroller: ?*SDL_GameController, axis: SDL_GameControllerAxis) [*c]const u8;
pub const SDL_TouchID = Sint64;
pub const SDL_FingerID = Sint64;
pub const SDL_TOUCH_DEVICE_INVALID: c_int = -1;
pub const SDL_TOUCH_DEVICE_DIRECT: c_int = 0;
pub const SDL_TOUCH_DEVICE_INDIRECT_ABSOLUTE: c_int = 1;
pub const SDL_TOUCH_DEVICE_INDIRECT_RELATIVE: c_int = 2;
pub const SDL_TouchDeviceType = c_int;
pub const struct_SDL_Finger = extern struct {
    id: SDL_FingerID,
    x: f32,
    y: f32,
    pressure: f32,
};
pub const SDL_Finger = struct_SDL_Finger;
pub extern fn SDL_GetNumTouchDevices() c_int;
pub extern fn SDL_GetTouchDevice(index: c_int) SDL_TouchID;
pub extern fn SDL_GetTouchDeviceType(touchID: SDL_TouchID) SDL_TouchDeviceType;
pub extern fn SDL_GetNumTouchFingers(touchID: SDL_TouchID) c_int;
pub extern fn SDL_GetTouchFinger(touchID: SDL_TouchID, index: c_int) [*c]SDL_Finger;
pub const SDL_GestureID = Sint64;
pub extern fn SDL_RecordGesture(touchId: SDL_TouchID) c_int;
pub extern fn SDL_SaveAllDollarTemplates(dst: [*c]SDL_RWops) c_int;
pub extern fn SDL_SaveDollarTemplate(gestureId: SDL_GestureID, dst: [*c]SDL_RWops) c_int;
pub extern fn SDL_LoadDollarTemplates(touchId: SDL_TouchID, src: [*c]SDL_RWops) c_int;
pub const SDL_FIRSTEVENT: c_int = 0;
pub const SDL_QUIT: c_int = 256;
pub const SDL_APP_TERMINATING: c_int = 257;
pub const SDL_APP_LOWMEMORY: c_int = 258;
pub const SDL_APP_WILLENTERBACKGROUND: c_int = 259;
pub const SDL_APP_DIDENTERBACKGROUND: c_int = 260;
pub const SDL_APP_WILLENTERFOREGROUND: c_int = 261;
pub const SDL_APP_DIDENTERFOREGROUND: c_int = 262;
pub const SDL_LOCALECHANGED: c_int = 263;
pub const SDL_DISPLAYEVENT: c_int = 336;
pub const SDL_WINDOWEVENT: c_int = 512;
pub const SDL_SYSWMEVENT: c_int = 513;
pub const SDL_KEYDOWN: c_int = 768;
pub const SDL_KEYUP: c_int = 769;
pub const SDL_TEXTEDITING: c_int = 770;
pub const SDL_TEXTINPUT: c_int = 771;
pub const SDL_KEYMAPCHANGED: c_int = 772;
pub const SDL_MOUSEMOTION: c_int = 1024;
pub const SDL_MOUSEBUTTONDOWN: c_int = 1025;
pub const SDL_MOUSEBUTTONUP: c_int = 1026;
pub const SDL_MOUSEWHEEL: c_int = 1027;
pub const SDL_JOYAXISMOTION: c_int = 1536;
pub const SDL_JOYBALLMOTION: c_int = 1537;
pub const SDL_JOYHATMOTION: c_int = 1538;
pub const SDL_JOYBUTTONDOWN: c_int = 1539;
pub const SDL_JOYBUTTONUP: c_int = 1540;
pub const SDL_JOYDEVICEADDED: c_int = 1541;
pub const SDL_JOYDEVICEREMOVED: c_int = 1542;
pub const SDL_CONTROLLERAXISMOTION: c_int = 1616;
pub const SDL_CONTROLLERBUTTONDOWN: c_int = 1617;
pub const SDL_CONTROLLERBUTTONUP: c_int = 1618;
pub const SDL_CONTROLLERDEVICEADDED: c_int = 1619;
pub const SDL_CONTROLLERDEVICEREMOVED: c_int = 1620;
pub const SDL_CONTROLLERDEVICEREMAPPED: c_int = 1621;
pub const SDL_CONTROLLERTOUCHPADDOWN: c_int = 1622;
pub const SDL_CONTROLLERTOUCHPADMOTION: c_int = 1623;
pub const SDL_CONTROLLERTOUCHPADUP: c_int = 1624;
pub const SDL_CONTROLLERSENSORUPDATE: c_int = 1625;
pub const SDL_FINGERDOWN: c_int = 1792;
pub const SDL_FINGERUP: c_int = 1793;
pub const SDL_FINGERMOTION: c_int = 1794;
pub const SDL_DOLLARGESTURE: c_int = 2048;
pub const SDL_DOLLARRECORD: c_int = 2049;
pub const SDL_MULTIGESTURE: c_int = 2050;
pub const SDL_CLIPBOARDUPDATE: c_int = 2304;
pub const SDL_DROPFILE: c_int = 4096;
pub const SDL_DROPTEXT: c_int = 4097;
pub const SDL_DROPBEGIN: c_int = 4098;
pub const SDL_DROPCOMPLETE: c_int = 4099;
pub const SDL_AUDIODEVICEADDED: c_int = 4352;
pub const SDL_AUDIODEVICEREMOVED: c_int = 4353;
pub const SDL_SENSORUPDATE: c_int = 4608;
pub const SDL_RENDER_TARGETS_RESET: c_int = 8192;
pub const SDL_RENDER_DEVICE_RESET: c_int = 8193;
pub const SDL_POLLSENTINEL: c_int = 32512;
pub const SDL_USEREVENT: c_int = 32768;
pub const SDL_LASTEVENT: c_int = 65535;
pub const SDL_EventType = c_uint;
pub const struct_SDL_CommonEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
};
pub const SDL_CommonEvent = struct_SDL_CommonEvent;
pub const struct_SDL_DisplayEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    display: Uint32,
    event: Uint8,
    padding1: Uint8,
    padding2: Uint8,
    padding3: Uint8,
    data1: Sint32,
};
pub const SDL_DisplayEvent = struct_SDL_DisplayEvent;
pub const struct_SDL_WindowEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    event: Uint8,
    padding1: Uint8,
    padding2: Uint8,
    padding3: Uint8,
    data1: Sint32,
    data2: Sint32,
};
pub const SDL_WindowEvent = struct_SDL_WindowEvent;
pub const struct_SDL_KeyboardEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    state: Uint8,
    repeat: Uint8,
    padding2: Uint8,
    padding3: Uint8,
    keysym: SDL_Keysym,
};
pub const SDL_KeyboardEvent = struct_SDL_KeyboardEvent;
pub const struct_SDL_TextEditingEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    text: [32]u8,
    start: Sint32,
    length: Sint32,
};
pub const SDL_TextEditingEvent = struct_SDL_TextEditingEvent;
pub const struct_SDL_TextInputEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    text: [32]u8,
};
pub const SDL_TextInputEvent = struct_SDL_TextInputEvent;
pub const struct_SDL_MouseMotionEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    which: Uint32,
    state: Uint32,
    x: Sint32,
    y: Sint32,
    xrel: Sint32,
    yrel: Sint32,
};
pub const SDL_MouseMotionEvent = struct_SDL_MouseMotionEvent;
pub const struct_SDL_MouseButtonEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    which: Uint32,
    button: Uint8,
    state: Uint8,
    clicks: Uint8,
    padding1: Uint8,
    x: Sint32,
    y: Sint32,
};
pub const SDL_MouseButtonEvent = struct_SDL_MouseButtonEvent;
pub const struct_SDL_MouseWheelEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    which: Uint32,
    x: Sint32,
    y: Sint32,
    direction: Uint32,
    preciseX: f32,
    preciseY: f32,
};
pub const SDL_MouseWheelEvent = struct_SDL_MouseWheelEvent;
pub const struct_SDL_JoyAxisEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    axis: Uint8,
    padding1: Uint8,
    padding2: Uint8,
    padding3: Uint8,
    value: Sint16,
    padding4: Uint16,
};
pub const SDL_JoyAxisEvent = struct_SDL_JoyAxisEvent;
pub const struct_SDL_JoyBallEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    ball: Uint8,
    padding1: Uint8,
    padding2: Uint8,
    padding3: Uint8,
    xrel: Sint16,
    yrel: Sint16,
};
pub const SDL_JoyBallEvent = struct_SDL_JoyBallEvent;
pub const struct_SDL_JoyHatEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    hat: Uint8,
    value: Uint8,
    padding1: Uint8,
    padding2: Uint8,
};
pub const SDL_JoyHatEvent = struct_SDL_JoyHatEvent;
pub const struct_SDL_JoyButtonEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    button: Uint8,
    state: Uint8,
    padding1: Uint8,
    padding2: Uint8,
};
pub const SDL_JoyButtonEvent = struct_SDL_JoyButtonEvent;
pub const struct_SDL_JoyDeviceEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: Sint32,
};
pub const SDL_JoyDeviceEvent = struct_SDL_JoyDeviceEvent;
pub const struct_SDL_ControllerAxisEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    axis: Uint8,
    padding1: Uint8,
    padding2: Uint8,
    padding3: Uint8,
    value: Sint16,
    padding4: Uint16,
};
pub const SDL_ControllerAxisEvent = struct_SDL_ControllerAxisEvent;
pub const struct_SDL_ControllerButtonEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    button: Uint8,
    state: Uint8,
    padding1: Uint8,
    padding2: Uint8,
};
pub const SDL_ControllerButtonEvent = struct_SDL_ControllerButtonEvent;
pub const struct_SDL_ControllerDeviceEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: Sint32,
};
pub const SDL_ControllerDeviceEvent = struct_SDL_ControllerDeviceEvent;
pub const struct_SDL_ControllerTouchpadEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    touchpad: Sint32,
    finger: Sint32,
    x: f32,
    y: f32,
    pressure: f32,
};
pub const SDL_ControllerTouchpadEvent = struct_SDL_ControllerTouchpadEvent;
pub const struct_SDL_ControllerSensorEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: SDL_JoystickID,
    sensor: Sint32,
    data: [3]f32,
};
pub const SDL_ControllerSensorEvent = struct_SDL_ControllerSensorEvent;
pub const struct_SDL_AudioDeviceEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: Uint32,
    iscapture: Uint8,
    padding1: Uint8,
    padding2: Uint8,
    padding3: Uint8,
};
pub const SDL_AudioDeviceEvent = struct_SDL_AudioDeviceEvent;
pub const struct_SDL_TouchFingerEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    touchId: SDL_TouchID,
    fingerId: SDL_FingerID,
    x: f32,
    y: f32,
    dx: f32,
    dy: f32,
    pressure: f32,
    windowID: Uint32,
};
pub const SDL_TouchFingerEvent = struct_SDL_TouchFingerEvent;
pub const struct_SDL_MultiGestureEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    touchId: SDL_TouchID,
    dTheta: f32,
    dDist: f32,
    x: f32,
    y: f32,
    numFingers: Uint16,
    padding: Uint16,
};
pub const SDL_MultiGestureEvent = struct_SDL_MultiGestureEvent;
pub const struct_SDL_DollarGestureEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    touchId: SDL_TouchID,
    gestureId: SDL_GestureID,
    numFingers: Uint32,
    @"error": f32,
    x: f32,
    y: f32,
};
pub const SDL_DollarGestureEvent = struct_SDL_DollarGestureEvent;
pub const struct_SDL_DropEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    file: [*c]u8,
    windowID: Uint32,
};
pub const SDL_DropEvent = struct_SDL_DropEvent;
pub const struct_SDL_SensorEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    which: Sint32,
    data: [6]f32,
};
pub const SDL_SensorEvent = struct_SDL_SensorEvent;
pub const struct_SDL_QuitEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
};
pub const SDL_QuitEvent = struct_SDL_QuitEvent;
pub const struct_SDL_OSEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
};
pub const SDL_OSEvent = struct_SDL_OSEvent;
pub const struct_SDL_UserEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    windowID: Uint32,
    code: Sint32,
    data1: ?*anyopaque,
    data2: ?*anyopaque,
};
pub const SDL_UserEvent = struct_SDL_UserEvent;
pub const struct_SDL_SysWMmsg = opaque {};
pub const SDL_SysWMmsg = struct_SDL_SysWMmsg;
pub const struct_SDL_SysWMEvent = extern struct {
    type: Uint32,
    timestamp: Uint32,
    msg: ?*SDL_SysWMmsg,
};
pub const SDL_SysWMEvent = struct_SDL_SysWMEvent;
pub const union_SDL_Event = extern union {
    type: Uint32,
    common: SDL_CommonEvent,
    display: SDL_DisplayEvent,
    window: SDL_WindowEvent,
    key: SDL_KeyboardEvent,
    edit: SDL_TextEditingEvent,
    text: SDL_TextInputEvent,
    motion: SDL_MouseMotionEvent,
    button: SDL_MouseButtonEvent,
    wheel: SDL_MouseWheelEvent,
    jaxis: SDL_JoyAxisEvent,
    jball: SDL_JoyBallEvent,
    jhat: SDL_JoyHatEvent,
    jbutton: SDL_JoyButtonEvent,
    jdevice: SDL_JoyDeviceEvent,
    caxis: SDL_ControllerAxisEvent,
    cbutton: SDL_ControllerButtonEvent,
    cdevice: SDL_ControllerDeviceEvent,
    ctouchpad: SDL_ControllerTouchpadEvent,
    csensor: SDL_ControllerSensorEvent,
    adevice: SDL_AudioDeviceEvent,
    sensor: SDL_SensorEvent,
    quit: SDL_QuitEvent,
    user: SDL_UserEvent,
    syswm: SDL_SysWMEvent,
    tfinger: SDL_TouchFingerEvent,
    mgesture: SDL_MultiGestureEvent,
    dgesture: SDL_DollarGestureEvent,
    drop: SDL_DropEvent,
    padding: [56]Uint8,
};
pub const SDL_Event = union_SDL_Event;
pub const SDL_compile_time_assert_SDL_Event = [1]c_int;
pub extern fn SDL_PumpEvents() void;
pub const SDL_ADDEVENT: c_int = 0;
pub const SDL_PEEKEVENT: c_int = 1;
pub const SDL_GETEVENT: c_int = 2;
pub const SDL_eventaction = c_uint;
pub extern fn SDL_PeepEvents(events: [*c]SDL_Event, numevents: c_int, action: SDL_eventaction, minType: Uint32, maxType: Uint32) c_int;
pub extern fn SDL_HasEvent(@"type": Uint32) SDL_bool;
pub extern fn SDL_HasEvents(minType: Uint32, maxType: Uint32) SDL_bool;
pub extern fn SDL_FlushEvent(@"type": Uint32) void;
pub extern fn SDL_FlushEvents(minType: Uint32, maxType: Uint32) void;
pub extern fn SDL_PollEvent(event: [*c]SDL_Event) c_int;
pub extern fn SDL_WaitEvent(event: [*c]SDL_Event) c_int;
pub extern fn SDL_WaitEventTimeout(event: [*c]SDL_Event, timeout: c_int) c_int;
pub extern fn SDL_PushEvent(event: [*c]SDL_Event) c_int;
pub const SDL_EventFilter = ?*const fn (?*anyopaque, [*c]SDL_Event) callconv(.C) c_int;
pub extern fn SDL_SetEventFilter(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_GetEventFilter(filter: [*c]SDL_EventFilter, userdata: [*c]?*anyopaque) SDL_bool;
pub extern fn SDL_AddEventWatch(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_DelEventWatch(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_FilterEvents(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_EventState(@"type": Uint32, state: c_int) Uint8;
pub extern fn SDL_RegisterEvents(numevents: c_int) Uint32;
pub extern fn SDL_GetBasePath() [*c]u8;
pub extern fn SDL_GetPrefPath(org: [*c]const u8, app: [*c]const u8) [*c]u8;
pub const struct__SDL_Haptic = opaque {};
pub const SDL_Haptic = struct__SDL_Haptic;
pub const struct_SDL_HapticDirection = extern struct {
    type: Uint8,
    dir: [3]Sint32,
};
pub const SDL_HapticDirection = struct_SDL_HapticDirection;
pub const struct_SDL_HapticConstant = extern struct {
    type: Uint16,
    direction: SDL_HapticDirection,
    length: Uint32,
    delay: Uint16,
    button: Uint16,
    interval: Uint16,
    level: Sint16,
    attack_length: Uint16,
    attack_level: Uint16,
    fade_length: Uint16,
    fade_level: Uint16,
};
pub const SDL_HapticConstant = struct_SDL_HapticConstant;
pub const struct_SDL_HapticPeriodic = extern struct {
    type: Uint16,
    direction: SDL_HapticDirection,
    length: Uint32,
    delay: Uint16,
    button: Uint16,
    interval: Uint16,
    period: Uint16,
    magnitude: Sint16,
    offset: Sint16,
    phase: Uint16,
    attack_length: Uint16,
    attack_level: Uint16,
    fade_length: Uint16,
    fade_level: Uint16,
};
pub const SDL_HapticPeriodic = struct_SDL_HapticPeriodic;
pub const struct_SDL_HapticCondition = extern struct {
    type: Uint16,
    direction: SDL_HapticDirection,
    length: Uint32,
    delay: Uint16,
    button: Uint16,
    interval: Uint16,
    right_sat: [3]Uint16,
    left_sat: [3]Uint16,
    right_coeff: [3]Sint16,
    left_coeff: [3]Sint16,
    deadband: [3]Uint16,
    center: [3]Sint16,
};
pub const SDL_HapticCondition = struct_SDL_HapticCondition;
pub const struct_SDL_HapticRamp = extern struct {
    type: Uint16,
    direction: SDL_HapticDirection,
    length: Uint32,
    delay: Uint16,
    button: Uint16,
    interval: Uint16,
    start: Sint16,
    end: Sint16,
    attack_length: Uint16,
    attack_level: Uint16,
    fade_length: Uint16,
    fade_level: Uint16,
};
pub const SDL_HapticRamp = struct_SDL_HapticRamp;
pub const struct_SDL_HapticLeftRight = extern struct {
    type: Uint16,
    length: Uint32,
    large_magnitude: Uint16,
    small_magnitude: Uint16,
};
pub const SDL_HapticLeftRight = struct_SDL_HapticLeftRight;
pub const struct_SDL_HapticCustom = extern struct {
    type: Uint16,
    direction: SDL_HapticDirection,
    length: Uint32,
    delay: Uint16,
    button: Uint16,
    interval: Uint16,
    channels: Uint8,
    period: Uint16,
    samples: Uint16,
    data: [*c]Uint16,
    attack_length: Uint16,
    attack_level: Uint16,
    fade_length: Uint16,
    fade_level: Uint16,
};
pub const SDL_HapticCustom = struct_SDL_HapticCustom;
pub const union_SDL_HapticEffect = extern union {
    type: Uint16,
    constant: SDL_HapticConstant,
    periodic: SDL_HapticPeriodic,
    condition: SDL_HapticCondition,
    ramp: SDL_HapticRamp,
    leftright: SDL_HapticLeftRight,
    custom: SDL_HapticCustom,
};
pub const SDL_HapticEffect = union_SDL_HapticEffect;
pub extern fn SDL_NumHaptics() c_int;
pub extern fn SDL_HapticName(device_index: c_int) [*c]const u8;
pub extern fn SDL_HapticOpen(device_index: c_int) ?*SDL_Haptic;
pub extern fn SDL_HapticOpened(device_index: c_int) c_int;
pub extern fn SDL_HapticIndex(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_MouseIsHaptic() c_int;
pub extern fn SDL_HapticOpenFromMouse() ?*SDL_Haptic;
pub extern fn SDL_JoystickIsHaptic(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_HapticOpenFromJoystick(joystick: ?*SDL_Joystick) ?*SDL_Haptic;
pub extern fn SDL_HapticClose(haptic: ?*SDL_Haptic) void;
pub extern fn SDL_HapticNumEffects(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticNumEffectsPlaying(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticQuery(haptic: ?*SDL_Haptic) c_uint;
pub extern fn SDL_HapticNumAxes(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticEffectSupported(haptic: ?*SDL_Haptic, effect: [*c]SDL_HapticEffect) c_int;
pub extern fn SDL_HapticNewEffect(haptic: ?*SDL_Haptic, effect: [*c]SDL_HapticEffect) c_int;
pub extern fn SDL_HapticUpdateEffect(haptic: ?*SDL_Haptic, effect: c_int, data: [*c]SDL_HapticEffect) c_int;
pub extern fn SDL_HapticRunEffect(haptic: ?*SDL_Haptic, effect: c_int, iterations: Uint32) c_int;
pub extern fn SDL_HapticStopEffect(haptic: ?*SDL_Haptic, effect: c_int) c_int;
pub extern fn SDL_HapticDestroyEffect(haptic: ?*SDL_Haptic, effect: c_int) void;
pub extern fn SDL_HapticGetEffectStatus(haptic: ?*SDL_Haptic, effect: c_int) c_int;
pub extern fn SDL_HapticSetGain(haptic: ?*SDL_Haptic, gain: c_int) c_int;
pub extern fn SDL_HapticSetAutocenter(haptic: ?*SDL_Haptic, autocenter: c_int) c_int;
pub extern fn SDL_HapticPause(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticUnpause(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticStopAll(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticRumbleSupported(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticRumbleInit(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticRumblePlay(haptic: ?*SDL_Haptic, strength: f32, length: Uint32) c_int;
pub extern fn SDL_HapticRumbleStop(haptic: ?*SDL_Haptic) c_int;
pub const struct_SDL_hid_device_ = opaque {};
pub const SDL_hid_device = struct_SDL_hid_device_;
pub const struct_SDL_hid_device_info = extern struct {
    path: [*c]u8,
    vendor_id: c_ushort,
    product_id: c_ushort,
    serial_number: [*c]wchar_t,
    release_number: c_ushort,
    manufacturer_string: [*c]wchar_t,
    product_string: [*c]wchar_t,
    usage_page: c_ushort,
    usage: c_ushort,
    interface_number: c_int,
    interface_class: c_int,
    interface_subclass: c_int,
    interface_protocol: c_int,
    next: [*c]struct_SDL_hid_device_info,
};
pub const SDL_hid_device_info = struct_SDL_hid_device_info;
pub extern fn SDL_hid_init() c_int;
pub extern fn SDL_hid_exit() c_int;
pub extern fn SDL_hid_device_change_count() Uint32;
pub extern fn SDL_hid_enumerate(vendor_id: c_ushort, product_id: c_ushort) [*c]SDL_hid_device_info;
pub extern fn SDL_hid_free_enumeration(devs: [*c]SDL_hid_device_info) void;
pub extern fn SDL_hid_open(vendor_id: c_ushort, product_id: c_ushort, serial_number: [*c]const wchar_t) ?*SDL_hid_device;
pub extern fn SDL_hid_open_path(path: [*c]const u8, bExclusive: c_int) ?*SDL_hid_device;
pub extern fn SDL_hid_write(dev: ?*SDL_hid_device, data: [*c]const u8, length: usize) c_int;
pub extern fn SDL_hid_read_timeout(dev: ?*SDL_hid_device, data: [*c]u8, length: usize, milliseconds: c_int) c_int;
pub extern fn SDL_hid_read(dev: ?*SDL_hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_set_nonblocking(dev: ?*SDL_hid_device, nonblock: c_int) c_int;
pub extern fn SDL_hid_send_feature_report(dev: ?*SDL_hid_device, data: [*c]const u8, length: usize) c_int;
pub extern fn SDL_hid_get_feature_report(dev: ?*SDL_hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_close(dev: ?*SDL_hid_device) void;
pub extern fn SDL_hid_get_manufacturer_string(dev: ?*SDL_hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_product_string(dev: ?*SDL_hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_serial_number_string(dev: ?*SDL_hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_indexed_string(dev: ?*SDL_hid_device, string_index: c_int, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_ble_scan(active: SDL_bool) void;
pub const SDL_HINT_DEFAULT: c_int = 0;
pub const SDL_HINT_NORMAL: c_int = 1;
pub const SDL_HINT_OVERRIDE: c_int = 2;
pub const SDL_HintPriority = c_uint;
pub extern fn SDL_SetHintWithPriority(name: [*c]const u8, value: [*c]const u8, priority: SDL_HintPriority) SDL_bool;
pub extern fn SDL_SetHint(name: [*c]const u8, value: [*c]const u8) SDL_bool;
pub extern fn SDL_GetHint(name: [*c]const u8) [*c]const u8;
pub extern fn SDL_GetHintBoolean(name: [*c]const u8, default_value: SDL_bool) SDL_bool;
pub const SDL_HintCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.C) void;
pub extern fn SDL_AddHintCallback(name: [*c]const u8, callback: SDL_HintCallback, userdata: ?*anyopaque) void;
pub extern fn SDL_DelHintCallback(name: [*c]const u8, callback: SDL_HintCallback, userdata: ?*anyopaque) void;
pub extern fn SDL_ClearHints() void;
pub extern fn SDL_LoadObject(sofile: [*c]const u8) ?*anyopaque;
pub extern fn SDL_LoadFunction(handle: ?*anyopaque, name: [*c]const u8) ?*anyopaque;
pub extern fn SDL_UnloadObject(handle: ?*anyopaque) void;
pub const SDL_LOG_CATEGORY_APPLICATION: c_int = 0;
pub const SDL_LOG_CATEGORY_ERROR: c_int = 1;
pub const SDL_LOG_CATEGORY_ASSERT: c_int = 2;
pub const SDL_LOG_CATEGORY_SYSTEM: c_int = 3;
pub const SDL_LOG_CATEGORY_AUDIO: c_int = 4;
pub const SDL_LOG_CATEGORY_VIDEO: c_int = 5;
pub const SDL_LOG_CATEGORY_RENDER: c_int = 6;
pub const SDL_LOG_CATEGORY_INPUT: c_int = 7;
pub const SDL_LOG_CATEGORY_TEST: c_int = 8;
pub const SDL_LOG_CATEGORY_RESERVED1: c_int = 9;
pub const SDL_LOG_CATEGORY_RESERVED2: c_int = 10;
pub const SDL_LOG_CATEGORY_RESERVED3: c_int = 11;
pub const SDL_LOG_CATEGORY_RESERVED4: c_int = 12;
pub const SDL_LOG_CATEGORY_RESERVED5: c_int = 13;
pub const SDL_LOG_CATEGORY_RESERVED6: c_int = 14;
pub const SDL_LOG_CATEGORY_RESERVED7: c_int = 15;
pub const SDL_LOG_CATEGORY_RESERVED8: c_int = 16;
pub const SDL_LOG_CATEGORY_RESERVED9: c_int = 17;
pub const SDL_LOG_CATEGORY_RESERVED10: c_int = 18;
pub const SDL_LOG_CATEGORY_CUSTOM: c_int = 19;
pub const SDL_LogCategory = c_uint;
pub const SDL_LOG_PRIORITY_VERBOSE: c_int = 1;
pub const SDL_LOG_PRIORITY_DEBUG: c_int = 2;
pub const SDL_LOG_PRIORITY_INFO: c_int = 3;
pub const SDL_LOG_PRIORITY_WARN: c_int = 4;
pub const SDL_LOG_PRIORITY_ERROR: c_int = 5;
pub const SDL_LOG_PRIORITY_CRITICAL: c_int = 6;
pub const SDL_NUM_LOG_PRIORITIES: c_int = 7;
pub const SDL_LogPriority = c_uint;
pub extern fn SDL_LogSetAllPriority(priority: SDL_LogPriority) void;
pub extern fn SDL_LogSetPriority(category: c_int, priority: SDL_LogPriority) void;
pub extern fn SDL_LogGetPriority(category: c_int) SDL_LogPriority;
pub extern fn SDL_LogResetPriorities() void;
pub extern fn SDL_Log(fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogVerbose(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogDebug(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogInfo(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogWarn(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogError(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogCritical(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogMessage(category: c_int, priority: SDL_LogPriority, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogMessageV(category: c_int, priority: SDL_LogPriority, fmt: [*c]const u8, ap: [*c]struct___va_list_tag) void;
pub const SDL_LogOutputFunction = ?*const fn (?*anyopaque, c_int, SDL_LogPriority, [*c]const u8) callconv(.C) void;
pub extern fn SDL_LogGetOutputFunction(callback: [*c]SDL_LogOutputFunction, userdata: [*c]?*anyopaque) void;
pub extern fn SDL_LogSetOutputFunction(callback: SDL_LogOutputFunction, userdata: ?*anyopaque) void;
pub const SDL_MESSAGEBOX_ERROR: c_int = 16;
pub const SDL_MESSAGEBOX_WARNING: c_int = 32;
pub const SDL_MESSAGEBOX_INFORMATION: c_int = 64;
pub const SDL_MESSAGEBOX_BUTTONS_LEFT_TO_RIGHT: c_int = 128;
pub const SDL_MESSAGEBOX_BUTTONS_RIGHT_TO_LEFT: c_int = 256;
pub const SDL_MessageBoxFlags = c_uint;
pub const SDL_MESSAGEBOX_BUTTON_RETURNKEY_DEFAULT: c_int = 1;
pub const SDL_MESSAGEBOX_BUTTON_ESCAPEKEY_DEFAULT: c_int = 2;
pub const SDL_MessageBoxButtonFlags = c_uint;
pub const SDL_MessageBoxButtonData = extern struct {
    flags: Uint32,
    buttonid: c_int,
    text: [*c]const u8,
};
pub const SDL_MessageBoxColor = extern struct {
    r: Uint8,
    g: Uint8,
    b: Uint8,
};
pub const SDL_MESSAGEBOX_COLOR_BACKGROUND: c_int = 0;
pub const SDL_MESSAGEBOX_COLOR_TEXT: c_int = 1;
pub const SDL_MESSAGEBOX_COLOR_BUTTON_BORDER: c_int = 2;
pub const SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND: c_int = 3;
pub const SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED: c_int = 4;
pub const SDL_MESSAGEBOX_COLOR_MAX: c_int = 5;
pub const SDL_MessageBoxColorType = c_uint;
pub const SDL_MessageBoxColorScheme = extern struct {
    colors: [5]SDL_MessageBoxColor,
};
pub const SDL_MessageBoxData = extern struct {
    flags: Uint32,
    window: ?*SDL_Window,
    title: [*c]const u8,
    message: [*c]const u8,
    numbuttons: c_int,
    buttons: [*c]const SDL_MessageBoxButtonData,
    colorScheme: [*c]const SDL_MessageBoxColorScheme,
};
pub extern fn SDL_ShowMessageBox(messageboxdata: [*c]const SDL_MessageBoxData, buttonid: [*c]c_int) c_int;
pub extern fn SDL_ShowSimpleMessageBox(flags: Uint32, title: [*c]const u8, message: [*c]const u8, window: ?*SDL_Window) c_int;
pub const SDL_MetalView = ?*anyopaque;
pub extern fn SDL_Metal_CreateView(window: ?*SDL_Window) SDL_MetalView;
pub extern fn SDL_Metal_DestroyView(view: SDL_MetalView) void;
pub extern fn SDL_Metal_GetLayer(view: SDL_MetalView) ?*anyopaque;
pub extern fn SDL_Metal_GetDrawableSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) void;
pub const SDL_POWERSTATE_UNKNOWN: c_int = 0;
pub const SDL_POWERSTATE_ON_BATTERY: c_int = 1;
pub const SDL_POWERSTATE_NO_BATTERY: c_int = 2;
pub const SDL_POWERSTATE_CHARGING: c_int = 3;
pub const SDL_POWERSTATE_CHARGED: c_int = 4;
pub const SDL_PowerState = c_uint;
pub extern fn SDL_GetPowerInfo(secs: [*c]c_int, pct: [*c]c_int) SDL_PowerState;
pub const SDL_RENDERER_SOFTWARE: c_int = 1;
pub const SDL_RENDERER_ACCELERATED: c_int = 2;
pub const SDL_RENDERER_PRESENTVSYNC: c_int = 4;
pub const SDL_RENDERER_TARGETTEXTURE: c_int = 8;
pub const SDL_RendererFlags = c_uint;
pub const struct_SDL_RendererInfo = extern struct {
    name: [*c]const u8,
    flags: Uint32,
    num_texture_formats: Uint32,
    texture_formats: [16]Uint32,
    max_texture_width: c_int,
    max_texture_height: c_int,
};
pub const SDL_RendererInfo = struct_SDL_RendererInfo;
pub const struct_SDL_Vertex = extern struct {
    position: SDL_FPoint,
    color: SDL_Color,
    tex_coord: SDL_FPoint,
};
pub const SDL_Vertex = struct_SDL_Vertex;
pub const SDL_ScaleModeNearest: c_int = 0;
pub const SDL_ScaleModeLinear: c_int = 1;
pub const SDL_ScaleModeBest: c_int = 2;
pub const SDL_ScaleMode = c_uint;
pub const SDL_TEXTUREACCESS_STATIC: c_int = 0;
pub const SDL_TEXTUREACCESS_STREAMING: c_int = 1;
pub const SDL_TEXTUREACCESS_TARGET: c_int = 2;
pub const SDL_TextureAccess = c_uint;
pub const SDL_TEXTUREMODULATE_NONE: c_int = 0;
pub const SDL_TEXTUREMODULATE_COLOR: c_int = 1;
pub const SDL_TEXTUREMODULATE_ALPHA: c_int = 2;
pub const SDL_TextureModulate = c_uint;
pub const SDL_FLIP_NONE: c_int = 0;
pub const SDL_FLIP_HORIZONTAL: c_int = 1;
pub const SDL_FLIP_VERTICAL: c_int = 2;
pub const SDL_RendererFlip = c_uint;
pub const struct_SDL_Renderer = opaque {};
pub const SDL_Renderer = struct_SDL_Renderer;
pub const struct_SDL_Texture = opaque {};
pub const SDL_Texture = struct_SDL_Texture;
pub extern fn SDL_GetNumRenderDrivers() c_int;
pub extern fn SDL_GetRenderDriverInfo(index: c_int, info: [*c]SDL_RendererInfo) c_int;
pub extern fn SDL_CreateWindowAndRenderer(width: c_int, height: c_int, window_flags: Uint32, window: [*c]?*SDL_Window, renderer: [*c]?*SDL_Renderer) c_int;
pub extern fn SDL_CreateRenderer(window: ?*SDL_Window, index: c_int, flags: Uint32) ?*SDL_Renderer;
pub extern fn SDL_CreateSoftwareRenderer(surface: [*c]SDL_Surface) ?*SDL_Renderer;
pub extern fn SDL_GetRenderer(window: ?*SDL_Window) ?*SDL_Renderer;
pub extern fn SDL_GetRendererInfo(renderer: ?*SDL_Renderer, info: [*c]SDL_RendererInfo) c_int;
pub extern fn SDL_GetRendererOutputSize(renderer: ?*SDL_Renderer, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_CreateTexture(renderer: ?*SDL_Renderer, format: Uint32, access: c_int, w: c_int, h: c_int) ?*SDL_Texture;
pub extern fn SDL_CreateTextureFromSurface(renderer: ?*SDL_Renderer, surface: [*c]SDL_Surface) ?*SDL_Texture;
pub extern fn SDL_QueryTexture(texture: ?*SDL_Texture, format: [*c]Uint32, access: [*c]c_int, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_SetTextureColorMod(texture: ?*SDL_Texture, r: Uint8, g: Uint8, b: Uint8) c_int;
pub extern fn SDL_GetTextureColorMod(texture: ?*SDL_Texture, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) c_int;
pub extern fn SDL_SetTextureAlphaMod(texture: ?*SDL_Texture, alpha: Uint8) c_int;
pub extern fn SDL_GetTextureAlphaMod(texture: ?*SDL_Texture, alpha: [*c]Uint8) c_int;
pub extern fn SDL_SetTextureBlendMode(texture: ?*SDL_Texture, blendMode: SDL_BlendMode) c_int;
pub extern fn SDL_GetTextureBlendMode(texture: ?*SDL_Texture, blendMode: [*c]SDL_BlendMode) c_int;
pub extern fn SDL_SetTextureScaleMode(texture: ?*SDL_Texture, scaleMode: SDL_ScaleMode) c_int;
pub extern fn SDL_GetTextureScaleMode(texture: ?*SDL_Texture, scaleMode: [*c]SDL_ScaleMode) c_int;
pub extern fn SDL_SetTextureUserData(texture: ?*SDL_Texture, userdata: ?*anyopaque) c_int;
pub extern fn SDL_GetTextureUserData(texture: ?*SDL_Texture) ?*anyopaque;
pub extern fn SDL_UpdateTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, pixels: ?*const anyopaque, pitch: c_int) c_int;
pub extern fn SDL_UpdateYUVTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, Yplane: [*c]const Uint8, Ypitch: c_int, Uplane: [*c]const Uint8, Upitch: c_int, Vplane: [*c]const Uint8, Vpitch: c_int) c_int;
pub extern fn SDL_UpdateNVTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, Yplane: [*c]const Uint8, Ypitch: c_int, UVplane: [*c]const Uint8, UVpitch: c_int) c_int;
pub extern fn SDL_LockTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, pixels: [*c]?*anyopaque, pitch: [*c]c_int) c_int;
pub extern fn SDL_LockTextureToSurface(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, surface: [*c][*c]SDL_Surface) c_int;
pub extern fn SDL_UnlockTexture(texture: ?*SDL_Texture) void;
pub extern fn SDL_RenderTargetSupported(renderer: ?*SDL_Renderer) SDL_bool;
pub extern fn SDL_SetRenderTarget(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture) c_int;
pub extern fn SDL_GetRenderTarget(renderer: ?*SDL_Renderer) ?*SDL_Texture;
pub extern fn SDL_RenderSetLogicalSize(renderer: ?*SDL_Renderer, w: c_int, h: c_int) c_int;
pub extern fn SDL_RenderGetLogicalSize(renderer: ?*SDL_Renderer, w: [*c]c_int, h: [*c]c_int) void;
pub extern fn SDL_RenderSetIntegerScale(renderer: ?*SDL_Renderer, enable: SDL_bool) c_int;
pub extern fn SDL_RenderGetIntegerScale(renderer: ?*SDL_Renderer) SDL_bool;
pub extern fn SDL_RenderSetViewport(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_RenderGetViewport(renderer: ?*SDL_Renderer, rect: [*c]SDL_Rect) void;
pub extern fn SDL_RenderSetClipRect(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_RenderGetClipRect(renderer: ?*SDL_Renderer, rect: [*c]SDL_Rect) void;
pub extern fn SDL_RenderIsClipEnabled(renderer: ?*SDL_Renderer) SDL_bool;
pub extern fn SDL_RenderSetScale(renderer: ?*SDL_Renderer, scaleX: f32, scaleY: f32) c_int;
pub extern fn SDL_RenderGetScale(renderer: ?*SDL_Renderer, scaleX: [*c]f32, scaleY: [*c]f32) void;
pub extern fn SDL_RenderWindowToLogical(renderer: ?*SDL_Renderer, windowX: c_int, windowY: c_int, logicalX: [*c]f32, logicalY: [*c]f32) void;
pub extern fn SDL_RenderLogicalToWindow(renderer: ?*SDL_Renderer, logicalX: f32, logicalY: f32, windowX: [*c]c_int, windowY: [*c]c_int) void;
pub extern fn SDL_SetRenderDrawColor(renderer: ?*SDL_Renderer, r: Uint8, g: Uint8, b: Uint8, a: Uint8) c_int;
pub extern fn SDL_GetRenderDrawColor(renderer: ?*SDL_Renderer, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) c_int;
pub extern fn SDL_SetRenderDrawBlendMode(renderer: ?*SDL_Renderer, blendMode: SDL_BlendMode) c_int;
pub extern fn SDL_GetRenderDrawBlendMode(renderer: ?*SDL_Renderer, blendMode: [*c]SDL_BlendMode) c_int;
pub extern fn SDL_RenderClear(renderer: ?*SDL_Renderer) c_int;
pub extern fn SDL_RenderDrawPoint(renderer: ?*SDL_Renderer, x: c_int, y: c_int) c_int;
pub extern fn SDL_RenderDrawPoints(renderer: ?*SDL_Renderer, points: [*c]const SDL_Point, count: c_int) c_int;
pub extern fn SDL_RenderDrawLine(renderer: ?*SDL_Renderer, x1: c_int, y1: c_int, x2: c_int, y2: c_int) c_int;
pub extern fn SDL_RenderDrawLines(renderer: ?*SDL_Renderer, points: [*c]const SDL_Point, count: c_int) c_int;
pub extern fn SDL_RenderDrawRect(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_RenderDrawRects(renderer: ?*SDL_Renderer, rects: [*c]const SDL_Rect, count: c_int) c_int;
pub extern fn SDL_RenderFillRect(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_RenderFillRects(renderer: ?*SDL_Renderer, rects: [*c]const SDL_Rect, count: c_int) c_int;
pub extern fn SDL_RenderCopy(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, srcrect: [*c]const SDL_Rect, dstrect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_RenderCopyEx(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, srcrect: [*c]const SDL_Rect, dstrect: [*c]const SDL_Rect, angle: f64, center: [*c]const SDL_Point, flip: SDL_RendererFlip) c_int;
pub extern fn SDL_RenderDrawPointF(renderer: ?*SDL_Renderer, x: f32, y: f32) c_int;
pub extern fn SDL_RenderDrawPointsF(renderer: ?*SDL_Renderer, points: [*c]const SDL_FPoint, count: c_int) c_int;
pub extern fn SDL_RenderDrawLineF(renderer: ?*SDL_Renderer, x1: f32, y1: f32, x2: f32, y2: f32) c_int;
pub extern fn SDL_RenderDrawLinesF(renderer: ?*SDL_Renderer, points: [*c]const SDL_FPoint, count: c_int) c_int;
pub extern fn SDL_RenderDrawRectF(renderer: ?*SDL_Renderer, rect: [*c]const SDL_FRect) c_int;
pub extern fn SDL_RenderDrawRectsF(renderer: ?*SDL_Renderer, rects: [*c]const SDL_FRect, count: c_int) c_int;
pub extern fn SDL_RenderFillRectF(renderer: ?*SDL_Renderer, rect: [*c]const SDL_FRect) c_int;
pub extern fn SDL_RenderFillRectsF(renderer: ?*SDL_Renderer, rects: [*c]const SDL_FRect, count: c_int) c_int;
pub extern fn SDL_RenderCopyF(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, srcrect: [*c]const SDL_Rect, dstrect: [*c]const SDL_FRect) c_int;
pub extern fn SDL_RenderCopyExF(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, srcrect: [*c]const SDL_Rect, dstrect: [*c]const SDL_FRect, angle: f64, center: [*c]const SDL_FPoint, flip: SDL_RendererFlip) c_int;
pub extern fn SDL_RenderGeometry(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, vertices: [*c]const SDL_Vertex, num_vertices: c_int, indices: [*c]const c_int, num_indices: c_int) c_int;
pub extern fn SDL_RenderGeometryRaw(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, xy: [*c]const f32, xy_stride: c_int, color: [*c]const SDL_Color, color_stride: c_int, uv: [*c]const f32, uv_stride: c_int, num_vertices: c_int, indices: ?*const anyopaque, num_indices: c_int, size_indices: c_int) c_int;
pub extern fn SDL_RenderReadPixels(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect, format: Uint32, pixels: ?*anyopaque, pitch: c_int) c_int;
pub extern fn SDL_RenderPresent(renderer: ?*SDL_Renderer) void;
pub extern fn SDL_DestroyTexture(texture: ?*SDL_Texture) void;
pub extern fn SDL_DestroyRenderer(renderer: ?*SDL_Renderer) void;
pub extern fn SDL_RenderFlush(renderer: ?*SDL_Renderer) c_int;
pub extern fn SDL_GL_BindTexture(texture: ?*SDL_Texture, texw: [*c]f32, texh: [*c]f32) c_int;
pub extern fn SDL_GL_UnbindTexture(texture: ?*SDL_Texture) c_int;
pub extern fn SDL_RenderGetMetalLayer(renderer: ?*SDL_Renderer) ?*anyopaque;
pub extern fn SDL_RenderGetMetalCommandEncoder(renderer: ?*SDL_Renderer) ?*anyopaque;
pub extern fn SDL_RenderSetVSync(renderer: ?*SDL_Renderer, vsync: c_int) c_int;
pub extern fn SDL_CreateShapedWindow(title: [*c]const u8, x: c_uint, y: c_uint, w: c_uint, h: c_uint, flags: Uint32) ?*SDL_Window;
pub extern fn SDL_IsShapedWindow(window: ?*const SDL_Window) SDL_bool;
pub const ShapeModeDefault: c_int = 0;
pub const ShapeModeBinarizeAlpha: c_int = 1;
pub const ShapeModeReverseBinarizeAlpha: c_int = 2;
pub const ShapeModeColorKey: c_int = 3;
pub const WindowShapeMode = c_uint;
pub const SDL_WindowShapeParams = extern union {
    binarizationCutoff: Uint8,
    colorKey: SDL_Color,
};
pub const struct_SDL_WindowShapeMode = extern struct {
    mode: WindowShapeMode,
    parameters: SDL_WindowShapeParams,
};
pub const SDL_WindowShapeMode = struct_SDL_WindowShapeMode;
pub extern fn SDL_SetWindowShape(window: ?*SDL_Window, shape: [*c]SDL_Surface, shape_mode: [*c]SDL_WindowShapeMode) c_int;
pub extern fn SDL_GetShapedWindowMode(window: ?*SDL_Window, shape_mode: [*c]SDL_WindowShapeMode) c_int;
pub extern fn SDL_LinuxSetThreadPriority(threadID: Sint64, priority: c_int) c_int;
pub extern fn SDL_LinuxSetThreadPriorityAndPolicy(threadID: Sint64, sdlPriority: c_int, schedPolicy: c_int) c_int;
pub extern fn SDL_IsTablet() SDL_bool;
pub extern fn SDL_OnApplicationWillTerminate() void;
pub extern fn SDL_OnApplicationDidReceiveMemoryWarning() void;
pub extern fn SDL_OnApplicationWillResignActive() void;
pub extern fn SDL_OnApplicationDidEnterBackground() void;
pub extern fn SDL_OnApplicationWillEnterForeground() void;
pub extern fn SDL_OnApplicationDidBecomeActive() void;
pub extern fn SDL_GetTicks() Uint32;
pub extern fn SDL_GetTicks64() Uint64;
pub extern fn SDL_GetPerformanceCounter() Uint64;
pub extern fn SDL_GetPerformanceFrequency() Uint64;
pub extern fn SDL_Delay(ms: Uint32) void;
pub const SDL_TimerCallback = ?*const fn (Uint32, ?*anyopaque) callconv(.C) Uint32;
pub const SDL_TimerID = c_int;
pub extern fn SDL_AddTimer(interval: Uint32, callback: SDL_TimerCallback, param: ?*anyopaque) SDL_TimerID;
pub extern fn SDL_RemoveTimer(id: SDL_TimerID) SDL_bool;
pub const struct_SDL_version = extern struct {
    major: Uint8,
    minor: Uint8,
    patch: Uint8,
};
pub const SDL_version = struct_SDL_version;
pub extern fn SDL_GetVersion(ver: [*c]SDL_version) void;
pub extern fn SDL_GetRevision() [*c]const u8;
pub extern fn SDL_GetRevisionNumber() c_int;
pub const struct_SDL_Locale = extern struct {
    language: [*c]const u8,
    country: [*c]const u8,
};
pub const SDL_Locale = struct_SDL_Locale;
pub extern fn SDL_GetPreferredLocales() [*c]SDL_Locale;
pub extern fn SDL_OpenURL(url: [*c]const u8) c_int;
pub extern fn SDL_Init(flags: Uint32) c_int;
pub extern fn SDL_InitSubSystem(flags: Uint32) c_int;
pub extern fn SDL_QuitSubSystem(flags: Uint32) void;
pub extern fn SDL_WasInit(flags: Uint32) Uint32;
pub extern fn SDL_Quit() void;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):344:9
pub const SDL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/begin_code.h:38:13
pub const SDL_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/begin_code.h:46:13
pub const DECLSPEC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/begin_code.h:68:12
pub const SDL_INLINE = @compileError("unable to translate macro: undefined identifier `__inline__`"); // stubs/SDL2/begin_code.h:120:9
pub const SDL_FORCE_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/begin_code.h:141:9
pub const SDL_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/begin_code.h:149:9
pub const _HAS_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // stubs/SDL2/begin_code.h:174:9
pub const SDL_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/begin_code.h:181:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:82:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:125:9
pub const __glibc_unsigned_or_positive = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /usr/include/sys/cdefs.h:160:9
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:216:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:256:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/sys/cdefs.h:260:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:384:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:406:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:452:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:495:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:544:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:621:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:636:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:693:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:700:10
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /snap/zig/6916/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /snap/zig/6916/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /snap/zig/6916/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /snap/zig/6916/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /snap/zig/6916/lib/include/stdarg.h:27:9
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:292:13
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /snap/zig/6916/lib/include/stddef.h:104:9
pub const __exctype = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:102:9
pub const __tobody = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/ctype.h:155:9
pub const __exctype_l = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:244:10
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:60:11
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`"); // /usr/include/bits/flt-eval-method.h:27:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/math.h:276:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/math.h:278:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/math.h:282:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/math.h:288:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:296:9
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:305:9
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /usr/include/math.h:555:9
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:967:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:1002:11
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1305:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1306:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1307:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1308:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1309:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1310:11
pub const FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`"); // /snap/zig/6916/lib/include/float.h:87:9
pub const FLT_ROUNDS = @compileError("unable to translate macro: undefined identifier `__builtin_flt_rounds`"); // /snap/zig/6916/lib/include/float.h:88:9
pub const SDL_arraysize = @compileError("unable to translate C expr: expected ')' instead got '['"); // stubs/SDL2/SDL_stdinc.h:132:9
pub const SDL_STRINGIFY_ARG = @compileError("unable to translate C expr: unexpected token '#'"); // stubs/SDL2/SDL_stdinc.h:140:9
pub const SDL_IN_BYTECAP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:339:9
pub const SDL_INOUT_Z_CAP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:340:9
pub const SDL_OUT_Z_CAP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:341:9
pub const SDL_OUT_CAP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:342:9
pub const SDL_OUT_BYTECAP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:343:9
pub const SDL_OUT_Z_BYTECAP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:344:9
pub const SDL_PRINTF_VARARG_FUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/SDL_stdinc.h:349:9
pub const SDL_SCANF_VARARG_FUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/SDL_stdinc.h:350:9
pub const SDL_COMPILE_TIME_ASSERT = @compileError("unable to translate macro: undefined identifier `SDL_compile_time_assert_`"); // stubs/SDL2/SDL_stdinc.h:357:9
pub const SDL_stack_alloc = @compileError("unable to translate C expr: unexpected token ')'"); // stubs/SDL2/SDL_stdinc.h:399:9
pub const SDL_stack_free = @compileError("unable to translate C expr: unexpected token 'Eof'"); // stubs/SDL2/SDL_stdinc.h:400:9
pub const SDL_zero = @compileError("unable to translate C expr: unexpected token '('"); // stubs/SDL2/SDL_stdinc.h:474:9
pub const SDL_zerop = @compileError("unable to translate C expr: unexpected token '*'"); // stubs/SDL2/SDL_stdinc.h:475:9
pub const SDL_zeroa = @compileError("unable to translate C expr: unexpected token '('"); // stubs/SDL2/SDL_stdinc.h:476:9
pub const SDL_TriggerBreakpoint = @compileError("unable to translate macro: undefined identifier `__asm__`"); // stubs/SDL2/SDL_assert.h:55:13
pub const SDL_FUNCTION = @compileError("unable to translate macro: undefined identifier `__func__`"); // stubs/SDL2/SDL_assert.h:71:12
pub const SDL_FILE = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // stubs/SDL2/SDL_assert.h:77:9
pub const SDL_LINE = @compileError("unable to translate macro: undefined identifier `__LINE__`"); // stubs/SDL2/SDL_assert.h:78:9
pub const SDL_disabled_assert = @compileError("unable to translate C expr: unexpected token 'do'"); // stubs/SDL2/SDL_assert.h:103:9
pub const SDL_enabled_assert = @compileError("unable to translate macro: undefined identifier `sdl_assert_data`"); // stubs/SDL2/SDL_assert.h:149:9
pub const SDL_CompilerBarrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // stubs/SDL2/SDL_atomic.h:153:9
pub const SDL_AUDIOCVT_PACKED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // stubs/SDL2/SDL_audio.h:226:9
pub const SDL_VERSION = @compileError("unable to translate C expr: unexpected token '{'"); // stubs/SDL2/SDL_version.h:79:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 (https://github.com/ziglang/zig-bootstrap a836b63c1ae8e734a0f94cc4031610adfb4bedf7)";
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
pub const __VERSION__ = "Clang 15.0.7 (https://github.com/ziglang/zig-bootstrap a836b63c1ae8e734a0f94cc4031610adfb4bedf7)";
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
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
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
pub const __WCHAR_TYPE__ = c_int;
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
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
pub const __PIE__ = @as(c_int, 2);
pub const __pie__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const SDL_DISABLE_MMINTRIN_H = @as(c_int, 0);
pub const SDL_DISABLE_XMMINTRIN_H = @as(c_int, 0);
pub const SDL_DISABLE_EMMINTRIN_H = @as(c_int, 0);
pub const SDL_DISABLE_PMMINTRIN_H = @as(c_int, 0);
pub const SDL_DISABLE_IMMINTRIN_H = @as(c_int, 0);
pub const SDL_DISABLE_MM3DNOW_H = @as(c_int, 0);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const SDL_h_ = "";
pub const SDL_main_h_ = "";
pub const SDL_stdinc_h_ = "";
pub const SDL_config_h_ = "";
pub const SDL_platform_h_ = "";
pub const __LINUX__ = @as(c_int, 1);
pub const _begin_code_h = "";
pub const SDLCALL = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const SIZEOF_VOIDP = @as(c_int, 8);
pub const HAVE_GCC_ATOMICS = @as(c_int, 1);
pub const HAVE_LIBC = @as(c_int, 1);
pub const STDC_HEADERS = @as(c_int, 1);
pub const HAVE_ALLOCA_H = @as(c_int, 1);
pub const HAVE_CTYPE_H = @as(c_int, 1);
pub const HAVE_FLOAT_H = @as(c_int, 1);
pub const HAVE_ICONV_H = @as(c_int, 1);
pub const HAVE_INTTYPES_H = @as(c_int, 1);
pub const HAVE_LIMITS_H = @as(c_int, 1);
pub const HAVE_MALLOC_H = @as(c_int, 1);
pub const HAVE_MATH_H = @as(c_int, 1);
pub const HAVE_MEMORY_H = @as(c_int, 1);
pub const HAVE_SIGNAL_H = @as(c_int, 1);
pub const HAVE_STDARG_H = @as(c_int, 1);
pub const HAVE_STDINT_H = @as(c_int, 1);
pub const HAVE_STDIO_H = @as(c_int, 1);
pub const HAVE_STDLIB_H = @as(c_int, 1);
pub const HAVE_STRINGS_H = @as(c_int, 1);
pub const HAVE_STRING_H = @as(c_int, 1);
pub const HAVE_SYS_TYPES_H = @as(c_int, 1);
pub const HAVE_WCHAR_H = @as(c_int, 1);
pub const HAVE_DLOPEN = @as(c_int, 1);
pub const HAVE_MALLOC = @as(c_int, 1);
pub const HAVE_CALLOC = @as(c_int, 1);
pub const HAVE_REALLOC = @as(c_int, 1);
pub const HAVE_FREE = @as(c_int, 1);
pub const HAVE_ALLOCA = @as(c_int, 1);
pub const HAVE_GETENV = @as(c_int, 1);
pub const HAVE_SETENV = @as(c_int, 1);
pub const HAVE_PUTENV = @as(c_int, 1);
pub const HAVE_UNSETENV = @as(c_int, 1);
pub const HAVE_QSORT = @as(c_int, 1);
pub const HAVE_ABS = @as(c_int, 1);
pub const HAVE_BCOPY = @as(c_int, 1);
pub const HAVE_MEMSET = @as(c_int, 1);
pub const HAVE_MEMCPY = @as(c_int, 1);
pub const HAVE_MEMMOVE = @as(c_int, 1);
pub const HAVE_MEMCMP = @as(c_int, 1);
pub const HAVE_WCSLEN = @as(c_int, 1);
pub const HAVE_WCSDUP = @as(c_int, 1);
pub const HAVE_WCSSTR = @as(c_int, 1);
pub const HAVE_WCSCMP = @as(c_int, 1);
pub const HAVE_WCSNCMP = @as(c_int, 1);
pub const HAVE_WCSCASECMP = @as(c_int, 1);
pub const HAVE_WCSNCASECMP = @as(c_int, 1);
pub const HAVE_STRLEN = @as(c_int, 1);
pub const HAVE_INDEX = @as(c_int, 1);
pub const HAVE_RINDEX = @as(c_int, 1);
pub const HAVE_STRCHR = @as(c_int, 1);
pub const HAVE_STRRCHR = @as(c_int, 1);
pub const HAVE_STRSTR = @as(c_int, 1);
pub const HAVE_STRTOK_R = @as(c_int, 1);
pub const HAVE_STRTOL = @as(c_int, 1);
pub const HAVE_STRTOUL = @as(c_int, 1);
pub const HAVE_STRTOLL = @as(c_int, 1);
pub const HAVE_STRTOULL = @as(c_int, 1);
pub const HAVE_STRTOD = @as(c_int, 1);
pub const HAVE_ATOI = @as(c_int, 1);
pub const HAVE_ATOF = @as(c_int, 1);
pub const HAVE_STRCMP = @as(c_int, 1);
pub const HAVE_STRNCMP = @as(c_int, 1);
pub const HAVE_STRCASECMP = @as(c_int, 1);
pub const HAVE_STRNCASECMP = @as(c_int, 1);
pub const HAVE_VSSCANF = @as(c_int, 1);
pub const HAVE_VSNPRINTF = @as(c_int, 1);
pub const HAVE_M_PI = "";
pub const HAVE_ACOS = @as(c_int, 1);
pub const HAVE_ACOSF = @as(c_int, 1);
pub const HAVE_ASIN = @as(c_int, 1);
pub const HAVE_ASINF = @as(c_int, 1);
pub const HAVE_ATAN = @as(c_int, 1);
pub const HAVE_ATANF = @as(c_int, 1);
pub const HAVE_ATAN2 = @as(c_int, 1);
pub const HAVE_ATAN2F = @as(c_int, 1);
pub const HAVE_CEIL = @as(c_int, 1);
pub const HAVE_CEILF = @as(c_int, 1);
pub const HAVE_COPYSIGN = @as(c_int, 1);
pub const HAVE_COPYSIGNF = @as(c_int, 1);
pub const HAVE_COS = @as(c_int, 1);
pub const HAVE_COSF = @as(c_int, 1);
pub const HAVE_EXP = @as(c_int, 1);
pub const HAVE_EXPF = @as(c_int, 1);
pub const HAVE_FABS = @as(c_int, 1);
pub const HAVE_FABSF = @as(c_int, 1);
pub const HAVE_FLOOR = @as(c_int, 1);
pub const HAVE_FLOORF = @as(c_int, 1);
pub const HAVE_FMOD = @as(c_int, 1);
pub const HAVE_FMODF = @as(c_int, 1);
pub const HAVE_LOG = @as(c_int, 1);
pub const HAVE_LOGF = @as(c_int, 1);
pub const HAVE_LOG10 = @as(c_int, 1);
pub const HAVE_LOG10F = @as(c_int, 1);
pub const HAVE_LROUND = @as(c_int, 1);
pub const HAVE_LROUNDF = @as(c_int, 1);
pub const HAVE_POW = @as(c_int, 1);
pub const HAVE_POWF = @as(c_int, 1);
pub const HAVE_ROUND = @as(c_int, 1);
pub const HAVE_ROUNDF = @as(c_int, 1);
pub const HAVE_SCALBN = @as(c_int, 1);
pub const HAVE_SCALBNF = @as(c_int, 1);
pub const HAVE_SIN = @as(c_int, 1);
pub const HAVE_SINF = @as(c_int, 1);
pub const HAVE_SQRT = @as(c_int, 1);
pub const HAVE_SQRTF = @as(c_int, 1);
pub const HAVE_TAN = @as(c_int, 1);
pub const HAVE_TANF = @as(c_int, 1);
pub const HAVE_TRUNC = @as(c_int, 1);
pub const HAVE_TRUNCF = @as(c_int, 1);
pub const HAVE_FOPEN64 = @as(c_int, 1);
pub const HAVE_FSEEKO = @as(c_int, 1);
pub const HAVE_FSEEKO64 = @as(c_int, 1);
pub const HAVE_SIGACTION = @as(c_int, 1);
pub const HAVE_SA_SIGACTION = @as(c_int, 1);
pub const HAVE_SETJMP = @as(c_int, 1);
pub const HAVE_NANOSLEEP = @as(c_int, 1);
pub const HAVE_SYSCONF = @as(c_int, 1);
pub const HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const HAVE_MPROTECT = @as(c_int, 1);
pub const HAVE_ICONV = @as(c_int, 1);
pub const HAVE_PTHREAD_SETNAME_NP = @as(c_int, 1);
pub const HAVE_SEM_TIMEDWAIT = @as(c_int, 1);
pub const HAVE_GETAUXVAL = @as(c_int, 1);
pub const HAVE_POLL = @as(c_int, 1);
pub const HAVE__EXIT = @as(c_int, 1);
pub const HAVE_O_CLOEXEC = @as(c_int, 1);
pub const HAVE_DBUS_DBUS_H = @as(c_int, 1);
pub const HAVE_FCITX = @as(c_int, 1);
pub const HAVE_SYS_INOTIFY_H = @as(c_int, 1);
pub const HAVE_INOTIFY_INIT = @as(c_int, 1);
pub const HAVE_INOTIFY_INIT1 = @as(c_int, 1);
pub const HAVE_INOTIFY = @as(c_int, 1);
pub const HAVE_IBUS_IBUS_H = @as(c_int, 1);
pub const HAVE_IMMINTRIN_H = @as(c_int, 1);
pub const HAVE_LIBUDEV_H = @as(c_int, 1);
pub const HAVE_LIBSAMPLERATE_H = @as(c_int, 1);
pub const HAVE_LIBDECOR_H = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_ALSA = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_DISK = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_DUMMY = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_OSS = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_PIPEWIRE = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_PIPEWIRE_DYNAMIC = "libpipewire-0.3.so.0";
pub const SDL_AUDIO_DRIVER_PULSEAUDIO = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_SNDIO = @as(c_int, 1);
pub const SDL_AUDIO_DRIVER_SNDIO_DYNAMIC = "libsndio.so.7";
pub const SDL_INPUT_LINUXEV = @as(c_int, 1);
pub const SDL_INPUT_LINUXKD = @as(c_int, 1);
pub const SDL_JOYSTICK_LINUX = @as(c_int, 1);
pub const SDL_JOYSTICK_HIDAPI = @as(c_int, 1);
pub const SDL_JOYSTICK_VIRTUAL = @as(c_int, 1);
pub const SDL_HAPTIC_LINUX = @as(c_int, 1);
pub const SDL_SENSOR_DUMMY = @as(c_int, 1);
pub const SDL_LOADSO_DLOPEN = @as(c_int, 1);
pub const SDL_THREAD_PTHREAD = @as(c_int, 1);
pub const SDL_THREAD_PTHREAD_RECURSIVE_MUTEX = @as(c_int, 1);
pub const SDL_TIMER_UNIX = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_DUMMY = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_WAYLAND = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_WAYLAND_QT_TOUCH = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11 = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_KMSDRM = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XCURSOR = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XDBE = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XINERAMA = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XINPUT2 = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XINPUT2_SUPPORTS_MULTITOUCH = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XFIXES = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XRANDR = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XSCRNSAVER = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XSHAPE = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_XVIDMODE = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_SUPPORTS_GENERIC_EVENTS = @as(c_int, 1);
pub const SDL_VIDEO_DRIVER_X11_HAS_XKBKEYCODETOKEYSYM = @as(c_int, 1);
pub const SDL_VIDEO_RENDER_OGL = @as(c_int, 1);
pub const SDL_VIDEO_RENDER_OGL_ES2 = @as(c_int, 1);
pub const SDL_VIDEO_OPENGL = @as(c_int, 1);
pub const SDL_VIDEO_OPENGL_ES2 = @as(c_int, 1);
pub const SDL_VIDEO_OPENGL_EGL = @as(c_int, 1);
pub const SDL_VIDEO_OPENGL_GLX = @as(c_int, 1);
pub const SDL_VIDEO_VULKAN = @as(c_int, 1);
pub const SDL_POWER_LINUX = @as(c_int, 1);
pub const SDL_FILESYSTEM_UNIX = @as(c_int, 1);
pub const SDL_ASSEMBLY_ROUTINES = @as(c_int, 1);
pub const DYNAPI_NEEDS_DLOPEN = @as(c_int, 1);
pub const SDL_USE_IME = @as(c_int, 1);
pub const SDL_UDEV_DYNAMIC = "libudev.so.1";
pub const SDL_LIBSAMPLERATE_DYNAMIC = "libsamplerate.so.0";
pub const _STDIO_H = @as(c_int, 1);
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
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
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
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
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
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
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
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
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
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
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
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _WCHAR_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WEOF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const _INTTYPES_H = @as(c_int, 1);
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
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
pub const _CTYPE_H = @as(c_int, 1);
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
pub inline fn _ISbit(bit: anytype) @TypeOf(if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8)) {
    return if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8);
}
pub inline fn __isctype(c: anytype, @"type": anytype) @TypeOf(__ctype_b_loc().*[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    return __ctype_b_loc().*[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isascii(c: anytype) @TypeOf((c & ~@as(c_int, 0x7f)) == @as(c_int, 0)) {
    return (c & ~@as(c_int, 0x7f)) == @as(c_int, 0);
}
pub inline fn __toascii(c: anytype) @TypeOf(c & @as(c_int, 0x7f)) {
    return c & @as(c_int, 0x7f);
}
pub inline fn __isctype_l(c: anytype, @"type": anytype, locale: anytype) @TypeOf(locale.*.__ctype_b[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    return locale.*.__ctype_b[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isalnum_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalnum, l)) {
    return __isctype_l(c, _ISalnum, l);
}
pub inline fn __isalpha_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalpha, l)) {
    return __isctype_l(c, _ISalpha, l);
}
pub inline fn __iscntrl_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _IScntrl, l)) {
    return __isctype_l(c, _IScntrl, l);
}
pub inline fn __isdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISdigit, l)) {
    return __isctype_l(c, _ISdigit, l);
}
pub inline fn __islower_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISlower, l)) {
    return __isctype_l(c, _ISlower, l);
}
pub inline fn __isgraph_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISgraph, l)) {
    return __isctype_l(c, _ISgraph, l);
}
pub inline fn __isprint_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISprint, l)) {
    return __isctype_l(c, _ISprint, l);
}
pub inline fn __ispunct_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISpunct, l)) {
    return __isctype_l(c, _ISpunct, l);
}
pub inline fn __isspace_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISspace, l)) {
    return __isctype_l(c, _ISspace, l);
}
pub inline fn __isupper_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISupper, l)) {
    return __isctype_l(c, _ISupper, l);
}
pub inline fn __isxdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISxdigit, l)) {
    return __isctype_l(c, _ISxdigit, l);
}
pub inline fn __isblank_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISblank, l)) {
    return __isctype_l(c, _ISblank, l);
}
pub inline fn __isascii_l(c: anytype, l: anytype) @TypeOf(__isascii(c)) {
    return blk_1: {
        _ = @TypeOf(l);
        break :blk_1 __isascii(c);
    };
}
pub inline fn __toascii_l(c: anytype, l: anytype) @TypeOf(__toascii(c)) {
    return blk_1: {
        _ = @TypeOf(l);
        break :blk_1 __toascii(c);
    };
}
pub inline fn isascii_l(c: anytype, l: anytype) @TypeOf(__isascii_l(c, l)) {
    return __isascii_l(c, l);
}
pub inline fn toascii_l(c: anytype, l: anytype) @TypeOf(__toascii_l(c, l)) {
    return __toascii_l(c, l);
}
pub const _MATH_H = @as(c_int, 1);
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
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = @TypeOf(alias);
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = @TypeOf(redir);
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    return __builtin_signbit(x);
}
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
pub const __CLANG_FLOAT_H = "";
pub const FLT_RADIX = __FLT_RADIX__;
pub const FLT_MANT_DIG = __FLT_MANT_DIG__;
pub const DBL_MANT_DIG = __DBL_MANT_DIG__;
pub const LDBL_MANT_DIG = __LDBL_MANT_DIG__;
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
pub const FLT_HAS_SUBNORM = __FLT_HAS_DENORM__;
pub const DBL_HAS_SUBNORM = __DBL_HAS_DENORM__;
pub const LDBL_HAS_SUBNORM = __LDBL_HAS_DENORM__;
pub const _ALLOCA_H = @as(c_int, 1);
pub inline fn _SDL_HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    return __has_builtin(x);
}
pub inline fn SDL_TABLESIZE(table: anytype) @TypeOf(SDL_arraysize(table)) {
    return SDL_arraysize(table);
}
pub const SDL_reinterpret_cast = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const SDL_static_cast = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const SDL_const_cast = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn SDL_FOURCC(A: anytype, B: anytype, C: anytype, D: anytype) @TypeOf((((SDL_static_cast(Uint32, SDL_static_cast(Uint8, A)) << @as(c_int, 0)) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, B)) << @as(c_int, 8))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, C)) << @as(c_int, 16))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, D)) << @as(c_int, 24))) {
    return (((SDL_static_cast(Uint32, SDL_static_cast(Uint8, A)) << @as(c_int, 0)) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, B)) << @as(c_int, 8))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, C)) << @as(c_int, 16))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, D)) << @as(c_int, 24));
}
pub const SDL_MAX_SINT8 = @import("std").zig.c_translation.cast(Sint8, @as(c_int, 0x7F));
pub const SDL_MIN_SINT8 = @import("std").zig.c_translation.cast(Sint8, ~@as(c_int, 0x7F));
pub const SDL_MAX_UINT8 = @import("std").zig.c_translation.cast(Uint8, @as(c_int, 0xFF));
pub const SDL_MIN_UINT8 = @import("std").zig.c_translation.cast(Uint8, @as(c_int, 0x00));
pub const SDL_MAX_SINT16 = @import("std").zig.c_translation.cast(Sint16, @as(c_int, 0x7FFF));
pub const SDL_MIN_SINT16 = @import("std").zig.c_translation.cast(Sint16, ~@as(c_int, 0x7FFF));
pub const SDL_MAX_UINT16 = @import("std").zig.c_translation.cast(Uint16, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal));
pub const SDL_MIN_UINT16 = @import("std").zig.c_translation.cast(Uint16, @as(c_int, 0x0000));
pub const SDL_MAX_SINT32 = @import("std").zig.c_translation.cast(Sint32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hexadecimal));
pub const SDL_MIN_SINT32 = @import("std").zig.c_translation.cast(Sint32, ~@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hexadecimal));
pub const SDL_MAX_UINT32 = @import("std").zig.c_translation.cast(Uint32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hexadecimal));
pub const SDL_MIN_UINT32 = @import("std").zig.c_translation.cast(Uint32, @as(c_int, 0x00000000));
pub const SDL_MAX_SINT64 = @import("std").zig.c_translation.cast(Sint64, @as(c_longlong, 0x7FFFFFFFFFFFFFFF));
pub const SDL_MIN_SINT64 = @import("std").zig.c_translation.cast(Sint64, ~@as(c_longlong, 0x7FFFFFFFFFFFFFFF));
pub const SDL_MAX_UINT64 = @import("std").zig.c_translation.cast(Uint64, @as(c_ulonglong, 0xFFFFFFFFFFFFFFFF));
pub const SDL_MIN_UINT64 = @import("std").zig.c_translation.cast(Uint64, @as(c_ulonglong, 0x0000000000000000));
pub const SDL_PRIs64 = "ld";
pub const SDL_PRIu64 = PRIu64;
pub const SDL_PRIx64 = PRIx64;
pub const SDL_PRIX64 = PRIX64;
pub const SDL_PRIs32 = PRId32;
pub const SDL_PRIu32 = PRIu32;
pub const SDL_PRIx32 = PRIx32;
pub const SDL_PRIX32 = PRIX32;
pub const SDL_PRINTF_FORMAT_STRING = "";
pub const SDL_SCANF_FORMAT_STRING = "";
pub inline fn SDL_min(x: anytype, y: anytype) @TypeOf(if (x < y) x else y) {
    return if (x < y) x else y;
}
pub inline fn SDL_max(x: anytype, y: anytype) @TypeOf(if (x > y) x else y) {
    return if (x > y) x else y;
}
pub inline fn SDL_clamp(x: anytype, a: anytype, b: anytype) @TypeOf(if (x < a) a else if (x > b) b else x) {
    return if (x < a) a else if (x > b) b else x;
}
pub const SDL_ICONV_ERROR = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub const SDL_ICONV_E2BIG = @import("std").zig.c_translation.cast(usize, -@as(c_int, 2));
pub const SDL_ICONV_EILSEQ = @import("std").zig.c_translation.cast(usize, -@as(c_int, 3));
pub const SDL_ICONV_EINVAL = @import("std").zig.c_translation.cast(usize, -@as(c_int, 4));
pub inline fn SDL_iconv_utf8_locale(S: anytype) @TypeOf(SDL_iconv_string("", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1))) {
    return SDL_iconv_string("", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1));
}
pub inline fn SDL_iconv_utf8_ucs2(S: anytype) [*c]Uint16 {
    return @import("std").zig.c_translation.cast([*c]Uint16, SDL_iconv_string("UCS-2-INTERNAL", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1)));
}
pub inline fn SDL_iconv_utf8_ucs4(S: anytype) [*c]Uint32 {
    return @import("std").zig.c_translation.cast([*c]Uint32, SDL_iconv_string("UCS-4-INTERNAL", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1)));
}
pub inline fn SDL_iconv_wchar_utf8(S: anytype) @TypeOf(SDL_iconv_string("UTF-8", "WCHAR_T", @import("std").zig.c_translation.cast([*c]u8, S), (SDL_wcslen(S) + @as(c_int, 1)) * @import("std").zig.c_translation.sizeof(wchar_t))) {
    return SDL_iconv_string("UTF-8", "WCHAR_T", @import("std").zig.c_translation.cast([*c]u8, S), (SDL_wcslen(S) + @as(c_int, 1)) * @import("std").zig.c_translation.sizeof(wchar_t));
}
pub const SDLMAIN_DECLSPEC = "";
pub const SDL_assert_h_ = "";
pub const SDL_ASSERT_LEVEL = @as(c_int, 2);
pub const SDL_NULL_WHILE_LOOP_CONDITION = @as(c_int, 0);
pub inline fn SDL_assert(condition: anytype) @TypeOf(SDL_enabled_assert(condition)) {
    return SDL_enabled_assert(condition);
}
pub inline fn SDL_assert_release(condition: anytype) @TypeOf(SDL_enabled_assert(condition)) {
    return SDL_enabled_assert(condition);
}
pub inline fn SDL_assert_paranoid(condition: anytype) @TypeOf(SDL_disabled_assert(condition)) {
    return SDL_disabled_assert(condition);
}
pub inline fn SDL_assert_always(condition: anytype) @TypeOf(SDL_enabled_assert(condition)) {
    return SDL_enabled_assert(condition);
}
pub const SDL_assert_state = SDL_AssertState;
pub const SDL_assert_data = SDL_AssertData;
pub const SDL_atomic_h_ = "";
pub inline fn SDL_MemoryBarrierRelease() @TypeOf(SDL_CompilerBarrier()) {
    return SDL_CompilerBarrier();
}
pub inline fn SDL_MemoryBarrierAcquire() @TypeOf(SDL_CompilerBarrier()) {
    return SDL_CompilerBarrier();
}
pub inline fn SDL_AtomicIncRef(a: anytype) @TypeOf(SDL_AtomicAdd(a, @as(c_int, 1))) {
    return SDL_AtomicAdd(a, @as(c_int, 1));
}
pub inline fn SDL_AtomicDecRef(a: anytype) @TypeOf(SDL_AtomicAdd(a, -@as(c_int, 1)) == @as(c_int, 1)) {
    return SDL_AtomicAdd(a, -@as(c_int, 1)) == @as(c_int, 1);
}
pub const SDL_audio_h_ = "";
pub const SDL_error_h_ = "";
pub inline fn SDL_OutOfMemory() @TypeOf(SDL_Error(SDL_ENOMEM)) {
    return SDL_Error(SDL_ENOMEM);
}
pub inline fn SDL_Unsupported() @TypeOf(SDL_Error(SDL_UNSUPPORTED)) {
    return SDL_Error(SDL_UNSUPPORTED);
}
pub inline fn SDL_InvalidParamError(param: anytype) @TypeOf(SDL_SetError("Parameter '%s' is invalid", param)) {
    return SDL_SetError("Parameter '%s' is invalid", param);
}
pub const SDL_endian_h_ = "";
pub const SDL_LIL_ENDIAN = @as(c_int, 1234);
pub const SDL_BIG_ENDIAN = @as(c_int, 4321);
pub const SDL_BYTEORDER = __BYTE_ORDER;
pub const HAS_BUILTIN_BSWAP16 = (_SDL_HAS_BUILTIN(__builtin_bswap16) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 8))));
pub const HAS_BUILTIN_BSWAP32 = (_SDL_HAS_BUILTIN(__builtin_bswap32) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 3))));
pub const HAS_BUILTIN_BSWAP64 = (_SDL_HAS_BUILTIN(__builtin_bswap64) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 3))));
pub const HAS_BROKEN_BSWAP = (__GNUC__ == @as(c_int, 2)) and (__GNUC_MINOR__ <= @as(c_int, 95));
pub inline fn SDL_Swap16(x: anytype) @TypeOf(__builtin_bswap16(x)) {
    return __builtin_bswap16(x);
}
pub inline fn SDL_Swap32(x: anytype) @TypeOf(__builtin_bswap32(x)) {
    return __builtin_bswap32(x);
}
pub inline fn SDL_Swap64(x: anytype) @TypeOf(__builtin_bswap64(x)) {
    return __builtin_bswap64(x);
}
pub inline fn SDL_SwapLE16(X: anytype) @TypeOf(X) {
    return X;
}
pub inline fn SDL_SwapLE32(X: anytype) @TypeOf(X) {
    return X;
}
pub inline fn SDL_SwapLE64(X: anytype) @TypeOf(X) {
    return X;
}
pub inline fn SDL_SwapFloatLE(X: anytype) @TypeOf(X) {
    return X;
}
pub inline fn SDL_SwapBE16(X: anytype) @TypeOf(SDL_Swap16(X)) {
    return SDL_Swap16(X);
}
pub inline fn SDL_SwapBE32(X: anytype) @TypeOf(SDL_Swap32(X)) {
    return SDL_Swap32(X);
}
pub inline fn SDL_SwapBE64(X: anytype) @TypeOf(SDL_Swap64(X)) {
    return SDL_Swap64(X);
}
pub inline fn SDL_SwapFloatBE(X: anytype) @TypeOf(SDL_SwapFloat(X)) {
    return SDL_SwapFloat(X);
}
pub const SDL_mutex_h_ = "";
pub const SDL_MUTEX_TIMEDOUT = @as(c_int, 1);
pub const SDL_MUTEX_MAXWAIT = ~@import("std").zig.c_translation.cast(Uint32, @as(c_int, 0));
pub inline fn SDL_mutexP(m: anytype) @TypeOf(SDL_LockMutex(m)) {
    return SDL_LockMutex(m);
}
pub inline fn SDL_mutexV(m: anytype) @TypeOf(SDL_UnlockMutex(m)) {
    return SDL_UnlockMutex(m);
}
pub const SDL_thread_h_ = "";
pub const SDL_rwops_h_ = "";
pub const SDL_RWOPS_UNKNOWN = @as(c_uint, 0);
pub const SDL_RWOPS_WINFILE = @as(c_uint, 1);
pub const SDL_RWOPS_STDFILE = @as(c_uint, 2);
pub const SDL_RWOPS_JNIFILE = @as(c_uint, 3);
pub const SDL_RWOPS_MEMORY = @as(c_uint, 4);
pub const SDL_RWOPS_MEMORY_RO = @as(c_uint, 5);
pub const RW_SEEK_SET = @as(c_int, 0);
pub const RW_SEEK_CUR = @as(c_int, 1);
pub const RW_SEEK_END = @as(c_int, 2);
pub const SDL_AUDIO_MASK_BITSIZE = @as(c_int, 0xFF);
pub const SDL_AUDIO_MASK_DATATYPE = @as(c_int, 1) << @as(c_int, 8);
pub const SDL_AUDIO_MASK_ENDIAN = @as(c_int, 1) << @as(c_int, 12);
pub const SDL_AUDIO_MASK_SIGNED = @as(c_int, 1) << @as(c_int, 15);
pub inline fn SDL_AUDIO_BITSIZE(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_BITSIZE) {
    return x & SDL_AUDIO_MASK_BITSIZE;
}
pub inline fn SDL_AUDIO_ISFLOAT(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_DATATYPE) {
    return x & SDL_AUDIO_MASK_DATATYPE;
}
pub inline fn SDL_AUDIO_ISBIGENDIAN(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_ENDIAN) {
    return x & SDL_AUDIO_MASK_ENDIAN;
}
pub inline fn SDL_AUDIO_ISSIGNED(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_SIGNED) {
    return x & SDL_AUDIO_MASK_SIGNED;
}
pub inline fn SDL_AUDIO_ISINT(x: anytype) @TypeOf(!(SDL_AUDIO_ISFLOAT(x) != 0)) {
    return !(SDL_AUDIO_ISFLOAT(x) != 0);
}
pub inline fn SDL_AUDIO_ISLITTLEENDIAN(x: anytype) @TypeOf(!(SDL_AUDIO_ISBIGENDIAN(x) != 0)) {
    return !(SDL_AUDIO_ISBIGENDIAN(x) != 0);
}
pub inline fn SDL_AUDIO_ISUNSIGNED(x: anytype) @TypeOf(!(SDL_AUDIO_ISSIGNED(x) != 0)) {
    return !(SDL_AUDIO_ISSIGNED(x) != 0);
}
pub const AUDIO_U8 = @as(c_int, 0x0008);
pub const AUDIO_S8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hexadecimal);
pub const AUDIO_U16LSB = @as(c_int, 0x0010);
pub const AUDIO_S16LSB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8010, .hexadecimal);
pub const AUDIO_U16MSB = @as(c_int, 0x1010);
pub const AUDIO_S16MSB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9010, .hexadecimal);
pub const AUDIO_U16 = AUDIO_U16LSB;
pub const AUDIO_S16 = AUDIO_S16LSB;
pub const AUDIO_S32LSB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8020, .hexadecimal);
pub const AUDIO_S32MSB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9020, .hexadecimal);
pub const AUDIO_S32 = AUDIO_S32LSB;
pub const AUDIO_F32LSB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8120, .hexadecimal);
pub const AUDIO_F32MSB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hexadecimal);
pub const AUDIO_F32 = AUDIO_F32LSB;
pub const AUDIO_U16SYS = AUDIO_U16LSB;
pub const AUDIO_S16SYS = AUDIO_S16LSB;
pub const AUDIO_S32SYS = AUDIO_S32LSB;
pub const AUDIO_F32SYS = AUDIO_F32LSB;
pub const SDL_AUDIO_ALLOW_FREQUENCY_CHANGE = @as(c_int, 0x00000001);
pub const SDL_AUDIO_ALLOW_FORMAT_CHANGE = @as(c_int, 0x00000002);
pub const SDL_AUDIO_ALLOW_CHANNELS_CHANGE = @as(c_int, 0x00000004);
pub const SDL_AUDIO_ALLOW_SAMPLES_CHANGE = @as(c_int, 0x00000008);
pub const SDL_AUDIO_ALLOW_ANY_CHANGE = ((SDL_AUDIO_ALLOW_FREQUENCY_CHANGE | SDL_AUDIO_ALLOW_FORMAT_CHANGE) | SDL_AUDIO_ALLOW_CHANNELS_CHANGE) | SDL_AUDIO_ALLOW_SAMPLES_CHANGE;
pub const SDL_AUDIOCVT_MAX_FILTERS = @as(c_int, 9);
pub inline fn SDL_LoadWAV(file: anytype, spec: anytype, audio_buf: anytype, audio_len: anytype) @TypeOf(SDL_LoadWAV_RW(SDL_RWFromFile(file, "rb"), @as(c_int, 1), spec, audio_buf, audio_len)) {
    return SDL_LoadWAV_RW(SDL_RWFromFile(file, "rb"), @as(c_int, 1), spec, audio_buf, audio_len);
}
pub const SDL_MIX_MAXVOLUME = @as(c_int, 128);
pub const SDL_clipboard_h_ = "";
pub const SDL_cpuinfo_h_ = "";
pub const SDL_CACHELINE_SIZE = @as(c_int, 128);
pub const SDL_events_h_ = "";
pub const SDL_video_h_ = "";
pub const SDL_pixels_h_ = "";
pub const SDL_ALPHA_OPAQUE = @as(c_int, 255);
pub const SDL_ALPHA_TRANSPARENT = @as(c_int, 0);
pub inline fn SDL_DEFINE_PIXELFOURCC(A: anytype, B: anytype, C: anytype, D: anytype) @TypeOf(SDL_FOURCC(A, B, C, D)) {
    return SDL_FOURCC(A, B, C, D);
}
pub inline fn SDL_DEFINE_PIXELFORMAT(@"type": anytype, order: anytype, layout: anytype, bits: anytype, bytes: anytype) @TypeOf((((((@as(c_int, 1) << @as(c_int, 28)) | (@"type" << @as(c_int, 24))) | (order << @as(c_int, 20))) | (layout << @as(c_int, 16))) | (bits << @as(c_int, 8))) | (bytes << @as(c_int, 0))) {
    return (((((@as(c_int, 1) << @as(c_int, 28)) | (@"type" << @as(c_int, 24))) | (order << @as(c_int, 20))) | (layout << @as(c_int, 16))) | (bits << @as(c_int, 8))) | (bytes << @as(c_int, 0));
}
pub inline fn SDL_PIXELFLAG(X: anytype) @TypeOf((X >> @as(c_int, 28)) & @as(c_int, 0x0F)) {
    return (X >> @as(c_int, 28)) & @as(c_int, 0x0F);
}
pub inline fn SDL_PIXELTYPE(X: anytype) @TypeOf((X >> @as(c_int, 24)) & @as(c_int, 0x0F)) {
    return (X >> @as(c_int, 24)) & @as(c_int, 0x0F);
}
pub inline fn SDL_PIXELORDER(X: anytype) @TypeOf((X >> @as(c_int, 20)) & @as(c_int, 0x0F)) {
    return (X >> @as(c_int, 20)) & @as(c_int, 0x0F);
}
pub inline fn SDL_PIXELLAYOUT(X: anytype) @TypeOf((X >> @as(c_int, 16)) & @as(c_int, 0x0F)) {
    return (X >> @as(c_int, 16)) & @as(c_int, 0x0F);
}
pub inline fn SDL_BITSPERPIXEL(X: anytype) @TypeOf((X >> @as(c_int, 8)) & @as(c_int, 0xFF)) {
    return (X >> @as(c_int, 8)) & @as(c_int, 0xFF);
}
pub inline fn SDL_BYTESPERPIXEL(X: anytype) @TypeOf(if (SDL_ISPIXELFORMAT_FOURCC(X)) if (((X == SDL_PIXELFORMAT_YUY2) or (X == SDL_PIXELFORMAT_UYVY)) or (X == SDL_PIXELFORMAT_YVYU)) @as(c_int, 2) else @as(c_int, 1) else (X >> @as(c_int, 0)) & @as(c_int, 0xFF)) {
    return if (SDL_ISPIXELFORMAT_FOURCC(X)) if (((X == SDL_PIXELFORMAT_YUY2) or (X == SDL_PIXELFORMAT_UYVY)) or (X == SDL_PIXELFORMAT_YVYU)) @as(c_int, 2) else @as(c_int, 1) else (X >> @as(c_int, 0)) & @as(c_int, 0xFF);
}
pub inline fn SDL_ISPIXELFORMAT_INDEXED(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX1) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX4)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX8))) {
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX1) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX4)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX8));
}
pub inline fn SDL_ISPIXELFORMAT_PACKED(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED32))) {
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED32));
}
pub inline fn SDL_ISPIXELFORMAT_ARRAY(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU32)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF32))) {
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU32)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF32));
}
pub inline fn SDL_ISPIXELFORMAT_ALPHA(format: anytype) @TypeOf(((SDL_ISPIXELFORMAT_PACKED(format) != 0) and ((((SDL_PIXELORDER(format) == SDL_PACKEDORDER_ARGB) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_RGBA)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_ABGR)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_BGRA))) or ((SDL_ISPIXELFORMAT_ARRAY(format) != 0) and ((((SDL_PIXELORDER(format) == SDL_ARRAYORDER_ARGB) or (SDL_PIXELORDER(format) == SDL_ARRAYORDER_RGBA)) or (SDL_PIXELORDER(format) == SDL_ARRAYORDER_ABGR)) or (SDL_PIXELORDER(format) == SDL_ARRAYORDER_BGRA)))) {
    return ((SDL_ISPIXELFORMAT_PACKED(format) != 0) and ((((SDL_PIXELORDER(format) == SDL_PACKEDORDER_ARGB) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_RGBA)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_ABGR)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_BGRA))) or ((SDL_ISPIXELFORMAT_ARRAY(format) != 0) and ((((SDL_PIXELORDER(format) == SDL_ARRAYORDER_ARGB) or (SDL_PIXELORDER(format) == SDL_ARRAYORDER_RGBA)) or (SDL_PIXELORDER(format) == SDL_ARRAYORDER_ABGR)) or (SDL_PIXELORDER(format) == SDL_ARRAYORDER_BGRA)));
}
pub inline fn SDL_ISPIXELFORMAT_FOURCC(format: anytype) @TypeOf((format != 0) and (SDL_PIXELFLAG(format) != @as(c_int, 1))) {
    return (format != 0) and (SDL_PIXELFLAG(format) != @as(c_int, 1));
}
pub const SDL_Colour = SDL_Color;
pub const SDL_rect_h_ = "";
pub const SDL_surface_h_ = "";
pub const SDL_blendmode_h_ = "";
pub const SDL_SWSURFACE = @as(c_int, 0);
pub const SDL_PREALLOC = @as(c_int, 0x00000001);
pub const SDL_RLEACCEL = @as(c_int, 0x00000002);
pub const SDL_DONTFREE = @as(c_int, 0x00000004);
pub const SDL_SIMD_ALIGNED = @as(c_int, 0x00000008);
pub inline fn SDL_MUSTLOCK(S: anytype) @TypeOf((S.*.flags & SDL_RLEACCEL) != @as(c_int, 0)) {
    return (S.*.flags & SDL_RLEACCEL) != @as(c_int, 0);
}
pub inline fn SDL_LoadBMP(file: anytype) @TypeOf(SDL_LoadBMP_RW(SDL_RWFromFile(file, "rb"), @as(c_int, 1))) {
    return SDL_LoadBMP_RW(SDL_RWFromFile(file, "rb"), @as(c_int, 1));
}
pub inline fn SDL_SaveBMP(surface: anytype, file: anytype) @TypeOf(SDL_SaveBMP_RW(surface, SDL_RWFromFile(file, "wb"), @as(c_int, 1))) {
    return SDL_SaveBMP_RW(surface, SDL_RWFromFile(file, "wb"), @as(c_int, 1));
}
pub const SDL_BlitSurface = SDL_UpperBlit;
pub const SDL_BlitScaled = SDL_UpperBlitScaled;
pub const SDL_WINDOWPOS_UNDEFINED_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x1FFF0000, .hexadecimal);
pub inline fn SDL_WINDOWPOS_UNDEFINED_DISPLAY(X: anytype) @TypeOf(SDL_WINDOWPOS_UNDEFINED_MASK | X) {
    return SDL_WINDOWPOS_UNDEFINED_MASK | X;
}
pub const SDL_WINDOWPOS_UNDEFINED = SDL_WINDOWPOS_UNDEFINED_DISPLAY(@as(c_int, 0));
pub inline fn SDL_WINDOWPOS_ISUNDEFINED(X: anytype) @TypeOf((X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hexadecimal)) == SDL_WINDOWPOS_UNDEFINED_MASK) {
    return (X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hexadecimal)) == SDL_WINDOWPOS_UNDEFINED_MASK;
}
pub const SDL_WINDOWPOS_CENTERED_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x2FFF0000, .hexadecimal);
pub inline fn SDL_WINDOWPOS_CENTERED_DISPLAY(X: anytype) @TypeOf(SDL_WINDOWPOS_CENTERED_MASK | X) {
    return SDL_WINDOWPOS_CENTERED_MASK | X;
}
pub const SDL_WINDOWPOS_CENTERED = SDL_WINDOWPOS_CENTERED_DISPLAY(@as(c_int, 0));
pub inline fn SDL_WINDOWPOS_ISCENTERED(X: anytype) @TypeOf((X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hexadecimal)) == SDL_WINDOWPOS_CENTERED_MASK) {
    return (X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hexadecimal)) == SDL_WINDOWPOS_CENTERED_MASK;
}
pub const SDL_keyboard_h_ = "";
pub const SDL_keycode_h_ = "";
pub const SDL_scancode_h_ = "";
pub const SDLK_SCANCODE_MASK = @as(c_int, 1) << @as(c_int, 30);
pub inline fn SDL_SCANCODE_TO_KEYCODE(X: anytype) @TypeOf(X | SDLK_SCANCODE_MASK) {
    return X | SDLK_SCANCODE_MASK;
}
pub const SDL_mouse_h_ = "";
pub inline fn SDL_BUTTON(X: anytype) @TypeOf(@as(c_int, 1) << (X - @as(c_int, 1))) {
    return @as(c_int, 1) << (X - @as(c_int, 1));
}
pub const SDL_BUTTON_LEFT = @as(c_int, 1);
pub const SDL_BUTTON_MIDDLE = @as(c_int, 2);
pub const SDL_BUTTON_RIGHT = @as(c_int, 3);
pub const SDL_BUTTON_X1 = @as(c_int, 4);
pub const SDL_BUTTON_X2 = @as(c_int, 5);
pub const SDL_BUTTON_LMASK = SDL_BUTTON(SDL_BUTTON_LEFT);
pub const SDL_BUTTON_MMASK = SDL_BUTTON(SDL_BUTTON_MIDDLE);
pub const SDL_BUTTON_RMASK = SDL_BUTTON(SDL_BUTTON_RIGHT);
pub const SDL_BUTTON_X1MASK = SDL_BUTTON(SDL_BUTTON_X1);
pub const SDL_BUTTON_X2MASK = SDL_BUTTON(SDL_BUTTON_X2);
pub const SDL_joystick_h_ = "";
pub const SDL_IPHONE_MAX_GFORCE = @as(f64, 5.0);
pub const SDL_JOYSTICK_AXIS_MAX = @as(c_int, 32767);
pub const SDL_JOYSTICK_AXIS_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SDL_HAT_CENTERED = @as(c_int, 0x00);
pub const SDL_HAT_UP = @as(c_int, 0x01);
pub const SDL_HAT_RIGHT = @as(c_int, 0x02);
pub const SDL_HAT_DOWN = @as(c_int, 0x04);
pub const SDL_HAT_LEFT = @as(c_int, 0x08);
pub const SDL_HAT_RIGHTUP = SDL_HAT_RIGHT | SDL_HAT_UP;
pub const SDL_HAT_RIGHTDOWN = SDL_HAT_RIGHT | SDL_HAT_DOWN;
pub const SDL_HAT_LEFTUP = SDL_HAT_LEFT | SDL_HAT_UP;
pub const SDL_HAT_LEFTDOWN = SDL_HAT_LEFT | SDL_HAT_DOWN;
pub const SDL_gamecontroller_h_ = "";
pub const SDL_sensor_h_ = "";
pub const SDL_STANDARD_GRAVITY = @as(f32, 9.80665);
pub inline fn SDL_GameControllerAddMappingsFromFile(file: anytype) @TypeOf(SDL_GameControllerAddMappingsFromRW(SDL_RWFromFile(file, "rb"), @as(c_int, 1))) {
    return SDL_GameControllerAddMappingsFromRW(SDL_RWFromFile(file, "rb"), @as(c_int, 1));
}
pub const SDL_quit_h_ = "";
pub inline fn SDL_QuitRequested() @TypeOf(SDL_PeepEvents(NULL, @as(c_int, 0), SDL_PEEKEVENT, SDL_QUIT, SDL_QUIT) > @as(c_int, 0)) {
    return blk_1: {
        _ = SDL_PumpEvents();
        break :blk_1 SDL_PeepEvents(NULL, @as(c_int, 0), SDL_PEEKEVENT, SDL_QUIT, SDL_QUIT) > @as(c_int, 0);
    };
}
pub const SDL_gesture_h_ = "";
pub const SDL_touch_h_ = "";
pub const SDL_TOUCH_MOUSEID = @import("std").zig.c_translation.cast(Uint32, -@as(c_int, 1));
pub const SDL_MOUSE_TOUCHID = @import("std").zig.c_translation.cast(Sint64, -@as(c_int, 1));
pub const SDL_RELEASED = @as(c_int, 0);
pub const SDL_PRESSED = @as(c_int, 1);
pub const SDL_TEXTEDITINGEVENT_TEXT_SIZE = @as(c_int, 32);
pub const SDL_TEXTINPUTEVENT_TEXT_SIZE = @as(c_int, 32);
pub const SDL_QUERY = -@as(c_int, 1);
pub const SDL_IGNORE = @as(c_int, 0);
pub const SDL_DISABLE = @as(c_int, 0);
pub const SDL_ENABLE = @as(c_int, 1);
pub inline fn SDL_GetEventState(@"type": anytype) @TypeOf(SDL_EventState(@"type", SDL_QUERY)) {
    return SDL_EventState(@"type", SDL_QUERY);
}
pub const SDL_filesystem_h_ = "";
pub const SDL_haptic_h_ = "";
pub const SDL_HAPTIC_CONSTANT = @as(c_uint, 1) << @as(c_int, 0);
pub const SDL_HAPTIC_SINE = @as(c_uint, 1) << @as(c_int, 1);
pub const SDL_HAPTIC_LEFTRIGHT = @as(c_uint, 1) << @as(c_int, 2);
pub const SDL_HAPTIC_TRIANGLE = @as(c_uint, 1) << @as(c_int, 3);
pub const SDL_HAPTIC_SAWTOOTHUP = @as(c_uint, 1) << @as(c_int, 4);
pub const SDL_HAPTIC_SAWTOOTHDOWN = @as(c_uint, 1) << @as(c_int, 5);
pub const SDL_HAPTIC_RAMP = @as(c_uint, 1) << @as(c_int, 6);
pub const SDL_HAPTIC_SPRING = @as(c_uint, 1) << @as(c_int, 7);
pub const SDL_HAPTIC_DAMPER = @as(c_uint, 1) << @as(c_int, 8);
pub const SDL_HAPTIC_INERTIA = @as(c_uint, 1) << @as(c_int, 9);
pub const SDL_HAPTIC_FRICTION = @as(c_uint, 1) << @as(c_int, 10);
pub const SDL_HAPTIC_CUSTOM = @as(c_uint, 1) << @as(c_int, 11);
pub const SDL_HAPTIC_GAIN = @as(c_uint, 1) << @as(c_int, 12);
pub const SDL_HAPTIC_AUTOCENTER = @as(c_uint, 1) << @as(c_int, 13);
pub const SDL_HAPTIC_STATUS = @as(c_uint, 1) << @as(c_int, 14);
pub const SDL_HAPTIC_PAUSE = @as(c_uint, 1) << @as(c_int, 15);
pub const SDL_HAPTIC_POLAR = @as(c_int, 0);
pub const SDL_HAPTIC_CARTESIAN = @as(c_int, 1);
pub const SDL_HAPTIC_SPHERICAL = @as(c_int, 2);
pub const SDL_HAPTIC_STEERING_AXIS = @as(c_int, 3);
pub const SDL_HAPTIC_INFINITY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const SDL_hidapi_h_ = "";
pub const SDL_hints_h_ = "";
pub const SDL_HINT_ACCELEROMETER_AS_JOYSTICK = "SDL_ACCELEROMETER_AS_JOYSTICK";
pub const SDL_HINT_ALLOW_ALT_TAB_WHILE_GRABBED = "SDL_ALLOW_ALT_TAB_WHILE_GRABBED";
pub const SDL_HINT_ALLOW_TOPMOST = "SDL_ALLOW_TOPMOST";
pub const SDL_HINT_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION = "SDL_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION";
pub const SDL_HINT_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION = "SDL_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION";
pub const SDL_HINT_ANDROID_BLOCK_ON_PAUSE = "SDL_ANDROID_BLOCK_ON_PAUSE";
pub const SDL_HINT_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO = "SDL_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO";
pub const SDL_HINT_ANDROID_TRAP_BACK_BUTTON = "SDL_ANDROID_TRAP_BACK_BUTTON";
pub const SDL_HINT_APP_NAME = "SDL_APP_NAME";
pub const SDL_HINT_APPLE_TV_CONTROLLER_UI_EVENTS = "SDL_APPLE_TV_CONTROLLER_UI_EVENTS";
pub const SDL_HINT_APPLE_TV_REMOTE_ALLOW_ROTATION = "SDL_APPLE_TV_REMOTE_ALLOW_ROTATION";
pub const SDL_HINT_AUDIO_CATEGORY = "SDL_AUDIO_CATEGORY";
pub const SDL_HINT_AUDIO_DEVICE_APP_NAME = "SDL_AUDIO_DEVICE_APP_NAME";
pub const SDL_HINT_AUDIO_DEVICE_STREAM_NAME = "SDL_AUDIO_DEVICE_STREAM_NAME";
pub const SDL_HINT_AUDIO_DEVICE_STREAM_ROLE = "SDL_AUDIO_DEVICE_STREAM_ROLE";
pub const SDL_HINT_AUDIO_RESAMPLING_MODE = "SDL_AUDIO_RESAMPLING_MODE";
pub const SDL_HINT_AUTO_UPDATE_JOYSTICKS = "SDL_AUTO_UPDATE_JOYSTICKS";
pub const SDL_HINT_AUTO_UPDATE_SENSORS = "SDL_AUTO_UPDATE_SENSORS";
pub const SDL_HINT_BMP_SAVE_LEGACY_FORMAT = "SDL_BMP_SAVE_LEGACY_FORMAT";
pub const SDL_HINT_DISPLAY_USABLE_BOUNDS = "SDL_DISPLAY_USABLE_BOUNDS";
pub const SDL_HINT_EMSCRIPTEN_ASYNCIFY = "SDL_EMSCRIPTEN_ASYNCIFY";
pub const SDL_HINT_EMSCRIPTEN_KEYBOARD_ELEMENT = "SDL_EMSCRIPTEN_KEYBOARD_ELEMENT";
pub const SDL_HINT_ENABLE_STEAM_CONTROLLERS = "SDL_ENABLE_STEAM_CONTROLLERS";
pub const SDL_HINT_EVENT_LOGGING = "SDL_EVENT_LOGGING";
pub const SDL_HINT_FRAMEBUFFER_ACCELERATION = "SDL_FRAMEBUFFER_ACCELERATION";
pub const SDL_HINT_GAMECONTROLLERCONFIG = "SDL_GAMECONTROLLERCONFIG";
pub const SDL_HINT_GAMECONTROLLERCONFIG_FILE = "SDL_GAMECONTROLLERCONFIG_FILE";
pub const SDL_HINT_GAMECONTROLLERTYPE = "SDL_GAMECONTROLLERTYPE";
pub const SDL_HINT_GAMECONTROLLER_IGNORE_DEVICES = "SDL_GAMECONTROLLER_IGNORE_DEVICES";
pub const SDL_HINT_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT = "SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT";
pub const SDL_HINT_GAMECONTROLLER_USE_BUTTON_LABELS = "SDL_GAMECONTROLLER_USE_BUTTON_LABELS";
pub const SDL_HINT_GRAB_KEYBOARD = "SDL_GRAB_KEYBOARD";
pub const SDL_HINT_IDLE_TIMER_DISABLED = "SDL_IOS_IDLE_TIMER_DISABLED";
pub const SDL_HINT_IME_INTERNAL_EDITING = "SDL_IME_INTERNAL_EDITING";
pub const SDL_HINT_IME_SHOW_UI = "SDL_IME_SHOW_UI";
pub const SDL_HINT_IOS_HIDE_HOME_INDICATOR = "SDL_IOS_HIDE_HOME_INDICATOR";
pub const SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS = "SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS";
pub const SDL_HINT_JOYSTICK_HIDAPI = "SDL_JOYSTICK_HIDAPI";
pub const SDL_HINT_JOYSTICK_HIDAPI_GAMECUBE = "SDL_JOYSTICK_HIDAPI_GAMECUBE";
pub const SDL_HINT_JOYSTICK_HIDAPI_JOY_CONS = "SDL_JOYSTICK_HIDAPI_JOY_CONS";
pub const SDL_HINT_JOYSTICK_HIDAPI_LUNA = "SDL_JOYSTICK_HIDAPI_LUNA";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS4 = "SDL_JOYSTICK_HIDAPI_PS4";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS4_RUMBLE = "SDL_JOYSTICK_HIDAPI_PS4_RUMBLE";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS5 = "SDL_JOYSTICK_HIDAPI_PS5";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS5_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_PS5_PLAYER_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS5_RUMBLE = "SDL_JOYSTICK_HIDAPI_PS5_RUMBLE";
pub const SDL_HINT_JOYSTICK_HIDAPI_STADIA = "SDL_JOYSTICK_HIDAPI_STADIA";
pub const SDL_HINT_JOYSTICK_HIDAPI_STEAM = "SDL_JOYSTICK_HIDAPI_STEAM";
pub const SDL_HINT_JOYSTICK_HIDAPI_SWITCH = "SDL_JOYSTICK_HIDAPI_SWITCH";
pub const SDL_HINT_JOYSTICK_HIDAPI_SWITCH_HOME_LED = "SDL_JOYSTICK_HIDAPI_SWITCH_HOME_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX = "SDL_JOYSTICK_HIDAPI_XBOX";
pub const SDL_HINT_JOYSTICK_RAWINPUT = "SDL_JOYSTICK_RAWINPUT";
pub const SDL_HINT_JOYSTICK_RAWINPUT_CORRELATE_XINPUT = "SDL_JOYSTICK_RAWINPUT_CORRELATE_XINPUT";
pub const SDL_HINT_JOYSTICK_THREAD = "SDL_JOYSTICK_THREAD";
pub const SDL_HINT_KMSDRM_REQUIRE_DRM_MASTER = "SDL_KMSDRM_REQUIRE_DRM_MASTER";
pub const SDL_HINT_JOYSTICK_DEVICE = "SDL_JOYSTICK_DEVICE";
pub const SDL_HINT_LINUX_JOYSTICK_CLASSIC = "SDL_LINUX_JOYSTICK_CLASSIC";
pub const SDL_HINT_LINUX_JOYSTICK_DEADZONES = "SDL_LINUX_JOYSTICK_DEADZONES";
pub const SDL_HINT_MAC_BACKGROUND_APP = "SDL_MAC_BACKGROUND_APP";
pub const SDL_HINT_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK = "SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK";
pub const SDL_HINT_MOUSE_DOUBLE_CLICK_RADIUS = "SDL_MOUSE_DOUBLE_CLICK_RADIUS";
pub const SDL_HINT_MOUSE_DOUBLE_CLICK_TIME = "SDL_MOUSE_DOUBLE_CLICK_TIME";
pub const SDL_HINT_MOUSE_FOCUS_CLICKTHROUGH = "SDL_MOUSE_FOCUS_CLICKTHROUGH";
pub const SDL_HINT_MOUSE_NORMAL_SPEED_SCALE = "SDL_MOUSE_NORMAL_SPEED_SCALE";
pub const SDL_HINT_MOUSE_RELATIVE_MODE_WARP = "SDL_MOUSE_RELATIVE_MODE_WARP";
pub const SDL_HINT_MOUSE_RELATIVE_SCALING = "SDL_MOUSE_RELATIVE_SCALING";
pub const SDL_HINT_MOUSE_RELATIVE_SPEED_SCALE = "SDL_MOUSE_RELATIVE_SPEED_SCALE";
pub const SDL_HINT_MOUSE_TOUCH_EVENTS = "SDL_MOUSE_TOUCH_EVENTS";
pub const SDL_HINT_NO_SIGNAL_HANDLERS = "SDL_NO_SIGNAL_HANDLERS";
pub const SDL_HINT_OPENGL_ES_DRIVER = "SDL_OPENGL_ES_DRIVER";
pub const SDL_HINT_ORIENTATIONS = "SDL_IOS_ORIENTATIONS";
pub const SDL_HINT_POLL_SENTINEL = "SDL_POLL_SENTINEL";
pub const SDL_HINT_PREFERRED_LOCALES = "SDL_PREFERRED_LOCALES";
pub const SDL_HINT_QTWAYLAND_CONTENT_ORIENTATION = "SDL_QTWAYLAND_CONTENT_ORIENTATION";
pub const SDL_HINT_QTWAYLAND_WINDOW_FLAGS = "SDL_QTWAYLAND_WINDOW_FLAGS";
pub const SDL_HINT_RENDER_BATCHING = "SDL_RENDER_BATCHING";
pub const SDL_HINT_RENDER_LINE_METHOD = "SDL_RENDER_LINE_METHOD";
pub const SDL_HINT_RENDER_DIRECT3D11_DEBUG = "SDL_RENDER_DIRECT3D11_DEBUG";
pub const SDL_HINT_RENDER_DIRECT3D_THREADSAFE = "SDL_RENDER_DIRECT3D_THREADSAFE";
pub const SDL_HINT_RENDER_DRIVER = "SDL_RENDER_DRIVER";
pub const SDL_HINT_RENDER_LOGICAL_SIZE_MODE = "SDL_RENDER_LOGICAL_SIZE_MODE";
pub const SDL_HINT_RENDER_OPENGL_SHADERS = "SDL_RENDER_OPENGL_SHADERS";
pub const SDL_HINT_RENDER_SCALE_QUALITY = "SDL_RENDER_SCALE_QUALITY";
pub const SDL_HINT_RENDER_VSYNC = "SDL_RENDER_VSYNC";
pub const SDL_HINT_RETURN_KEY_HIDES_IME = "SDL_RETURN_KEY_HIDES_IME";
pub const SDL_HINT_RPI_VIDEO_LAYER = "SDL_RPI_VIDEO_LAYER";
pub const SDL_HINT_SCREENSAVER_INHIBIT_ACTIVITY_NAME = "SDL_SCREENSAVER_INHIBIT_ACTIVITY_NAME";
pub const SDL_HINT_THREAD_FORCE_REALTIME_TIME_CRITICAL = "SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL";
pub const SDL_HINT_THREAD_PRIORITY_POLICY = "SDL_THREAD_PRIORITY_POLICY";
pub const SDL_HINT_THREAD_STACK_SIZE = "SDL_THREAD_STACK_SIZE";
pub const SDL_HINT_TIMER_RESOLUTION = "SDL_TIMER_RESOLUTION";
pub const SDL_HINT_TOUCH_MOUSE_EVENTS = "SDL_TOUCH_MOUSE_EVENTS";
pub const SDL_HINT_TV_REMOTE_AS_JOYSTICK = "SDL_TV_REMOTE_AS_JOYSTICK";
pub const SDL_HINT_VIDEO_ALLOW_SCREENSAVER = "SDL_VIDEO_ALLOW_SCREENSAVER";
pub const SDL_HINT_VIDEO_DOUBLE_BUFFER = "SDL_VIDEO_DOUBLE_BUFFER";
pub const SDL_HINT_VIDEO_EGL_ALLOW_TRANSPARENCY = "SDL_VIDEO_EGL_ALLOW_TRANSPARENCY";
pub const SDL_HINT_VIDEO_EXTERNAL_CONTEXT = "SDL_VIDEO_EXTERNAL_CONTEXT";
pub const SDL_HINT_VIDEO_HIGHDPI_DISABLED = "SDL_VIDEO_HIGHDPI_DISABLED";
pub const SDL_HINT_VIDEO_MAC_FULLSCREEN_SPACES = "SDL_VIDEO_MAC_FULLSCREEN_SPACES";
pub const SDL_HINT_VIDEO_MINIMIZE_ON_FOCUS_LOSS = "SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS";
pub const SDL_HINT_VIDEO_WAYLAND_ALLOW_LIBDECOR = "SDL_VIDEO_WAYLAND_ALLOW_LIBDECOR";
pub const SDL_HINT_VIDEO_WINDOW_SHARE_PIXEL_FORMAT = "SDL_VIDEO_WINDOW_SHARE_PIXEL_FORMAT";
pub const SDL_HINT_VIDEO_WIN_D3DCOMPILER = "SDL_VIDEO_WIN_D3DCOMPILER";
pub const SDL_HINT_VIDEO_X11_FORCE_EGL = "SDL_VIDEO_X11_FORCE_EGL";
pub const SDL_HINT_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR = "SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR";
pub const SDL_HINT_VIDEO_X11_NET_WM_PING = "SDL_VIDEO_X11_NET_WM_PING";
pub const SDL_HINT_VIDEO_X11_WINDOW_VISUALID = "SDL_VIDEO_X11_WINDOW_VISUALID";
pub const SDL_HINT_VIDEO_X11_XINERAMA = "SDL_VIDEO_X11_XINERAMA";
pub const SDL_HINT_VIDEO_X11_XRANDR = "SDL_VIDEO_X11_XRANDR";
pub const SDL_HINT_VIDEO_X11_XVIDMODE = "SDL_VIDEO_X11_XVIDMODE";
pub const SDL_HINT_WAVE_FACT_CHUNK = "SDL_WAVE_FACT_CHUNK";
pub const SDL_HINT_WAVE_RIFF_CHUNK_SIZE = "SDL_WAVE_RIFF_CHUNK_SIZE";
pub const SDL_HINT_WAVE_TRUNCATION = "SDL_WAVE_TRUNCATION";
pub const SDL_HINT_WINDOWS_DISABLE_THREAD_NAMING = "SDL_WINDOWS_DISABLE_THREAD_NAMING";
pub const SDL_HINT_WINDOWS_ENABLE_MESSAGELOOP = "SDL_WINDOWS_ENABLE_MESSAGELOOP";
pub const SDL_HINT_WINDOWS_FORCE_MUTEX_CRITICAL_SECTIONS = "SDL_WINDOWS_FORCE_MUTEX_CRITICAL_SECTIONS";
pub const SDL_HINT_WINDOWS_FORCE_SEMAPHORE_KERNEL = "SDL_WINDOWS_FORCE_SEMAPHORE_KERNEL";
pub const SDL_HINT_WINDOWS_INTRESOURCE_ICON = "SDL_WINDOWS_INTRESOURCE_ICON";
pub const SDL_HINT_WINDOWS_INTRESOURCE_ICON_SMALL = "SDL_WINDOWS_INTRESOURCE_ICON_SMALL";
pub const SDL_HINT_WINDOWS_NO_CLOSE_ON_ALT_F4 = "SDL_WINDOWS_NO_CLOSE_ON_ALT_F4";
pub const SDL_HINT_WINDOWS_USE_D3D9EX = "SDL_WINDOWS_USE_D3D9EX";
pub const SDL_HINT_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN = "SDL_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN";
pub const SDL_HINT_WINDOW_NO_ACTIVATION_WHEN_SHOWN = "SDL_WINDOW_NO_ACTIVATION_WHEN_SHOWN";
pub const SDL_HINT_WINRT_HANDLE_BACK_BUTTON = "SDL_WINRT_HANDLE_BACK_BUTTON";
pub const SDL_HINT_WINRT_PRIVACY_POLICY_LABEL = "SDL_WINRT_PRIVACY_POLICY_LABEL";
pub const SDL_HINT_WINRT_PRIVACY_POLICY_URL = "SDL_WINRT_PRIVACY_POLICY_URL";
pub const SDL_HINT_X11_FORCE_OVERRIDE_REDIRECT = "SDL_X11_FORCE_OVERRIDE_REDIRECT";
pub const SDL_HINT_XINPUT_ENABLED = "SDL_XINPUT_ENABLED";
pub const SDL_HINT_XINPUT_USE_OLD_JOYSTICK_MAPPING = "SDL_XINPUT_USE_OLD_JOYSTICK_MAPPING";
pub const SDL_HINT_AUDIO_INCLUDE_MONITORS = "SDL_AUDIO_INCLUDE_MONITORS";
pub const SDL_loadso_h_ = "";
pub const SDL_log_h_ = "";
pub const SDL_MAX_LOG_MESSAGE = @as(c_int, 4096);
pub const SDL_messagebox_h_ = "";
pub const SDL_metal_h_ = "";
pub const SDL_power_h_ = "";
pub const SDL_render_h_ = "";
pub const SDL_shape_h_ = "";
pub const SDL_NONSHAPEABLE_WINDOW = -@as(c_int, 1);
pub const SDL_INVALID_SHAPE_ARGUMENT = -@as(c_int, 2);
pub const SDL_WINDOW_LACKS_SHAPE = -@as(c_int, 3);
pub inline fn SDL_SHAPEMODEALPHA(mode: anytype) @TypeOf(((mode == ShapeModeDefault) or (mode == ShapeModeBinarizeAlpha)) or (mode == ShapeModeReverseBinarizeAlpha)) {
    return ((mode == ShapeModeDefault) or (mode == ShapeModeBinarizeAlpha)) or (mode == ShapeModeReverseBinarizeAlpha);
}
pub const SDL_system_h_ = "";
pub const SDL_timer_h_ = "";
pub inline fn SDL_TICKS_PASSED(A: anytype, B: anytype) @TypeOf(@import("std").zig.c_translation.cast(Sint32, B - A) <= @as(c_int, 0)) {
    return @import("std").zig.c_translation.cast(Sint32, B - A) <= @as(c_int, 0);
}
pub const SDL_version_h_ = "";
pub const SDL_MAJOR_VERSION = @as(c_int, 2);
pub const SDL_MINOR_VERSION = @as(c_int, 0);
pub const SDL_PATCHLEVEL = @as(c_int, 20);
pub inline fn SDL_VERSIONNUM(X: anytype, Y: anytype, Z: anytype) @TypeOf(((X * @as(c_int, 1000)) + (Y * @as(c_int, 100))) + Z) {
    return ((X * @as(c_int, 1000)) + (Y * @as(c_int, 100))) + Z;
}
pub const SDL_COMPILEDVERSION = SDL_VERSIONNUM(SDL_MAJOR_VERSION, SDL_MINOR_VERSION, SDL_PATCHLEVEL);
pub inline fn SDL_VERSION_ATLEAST(X: anytype, Y: anytype, Z: anytype) @TypeOf(SDL_COMPILEDVERSION >= SDL_VERSIONNUM(X, Y, Z)) {
    return SDL_COMPILEDVERSION >= SDL_VERSIONNUM(X, Y, Z);
}
pub const _SDL_locale_h = "";
pub const SDL_misc_h_ = "";
pub const SDL_INIT_TIMER = @as(c_uint, 0x00000001);
pub const SDL_INIT_AUDIO = @as(c_uint, 0x00000010);
pub const SDL_INIT_VIDEO = @as(c_uint, 0x00000020);
pub const SDL_INIT_JOYSTICK = @as(c_uint, 0x00000200);
pub const SDL_INIT_HAPTIC = @as(c_uint, 0x00001000);
pub const SDL_INIT_GAMECONTROLLER = @as(c_uint, 0x00002000);
pub const SDL_INIT_EVENTS = @as(c_uint, 0x00004000);
pub const SDL_INIT_SENSOR = @as(c_uint, 0x00008000);
pub const SDL_INIT_NOPARACHUTE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00100000, .hexadecimal);
pub const SDL_INIT_EVERYTHING = ((((((SDL_INIT_TIMER | SDL_INIT_AUDIO) | SDL_INIT_VIDEO) | SDL_INIT_EVENTS) | SDL_INIT_JOYSTICK) | SDL_INIT_HAPTIC) | SDL_INIT_GAMECONTROLLER) | SDL_INIT_SENSOR;
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const tm = struct_tm;
pub const _SDL_iconv_t = struct__SDL_iconv_t;
pub const SDL_semaphore = struct_SDL_semaphore;
pub const _SDL_AudioStream = struct__SDL_AudioStream;
pub const SDL_BlitMap = struct_SDL_BlitMap;
pub const _SDL_Joystick = struct__SDL_Joystick;
pub const _SDL_Sensor = struct__SDL_Sensor;
pub const _SDL_GameController = struct__SDL_GameController;
pub const _SDL_Haptic = struct__SDL_Haptic;
pub const SDL_hid_device_ = struct_SDL_hid_device_;

pub const SDL_SYSWM_TYPE = enum(c_int) {
    UNKNOWN,
    WINDOWS,
    X11,
    DIRECTFB,
    COCOA,
    UIKIT,
    WAYLAND,
    MIR, // no longer available, left for API/ABI compatibility. Remove in 2.1!
    WINRT,
    ANDROID,
    VIVANTE,
    OS2,
    HAIKU,
};
pub const SDL_SysWMInfo = extern struct {
    version: SDL_version,
    subsystem: SDL_SYSWM_TYPE,
    u: extern union {
        win: extern struct {
            window: std.os.windows.HWND,
            hdc: std.os.windows.HDC,
            hinstance: std.os.windows.HINSTANCE,
        },
        // TODO: other variants
    },
};
pub extern fn SDL_GetWindowWMInfo(window: *SDL_Window, info: *SDL_SysWMInfo) SDL_bool;
pub extern fn SDL_SetMainReady() void;
