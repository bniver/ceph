/* config.h file expanded by Cmake for build */

#ifndef CONFIG_H
#define CONFIG_H

/* fallocate(2) is supported */
#cmakedefine CEPH_HAVE_FALLOCATE

/* Define to 1 if you have the `posix_fadvise' function. */
#cmakedefine HAVE_POSIX_FADVISE

/* Define to 1 if you have the `posix_fallocate' function. */
#cmakedefine HAVE_POSIX_FALLOCATE

/* Define to 1 if you have the `syncfs' function. */
#cmakedefine HAVE_SYNCFS

/* sync_file_range(2) is supported */
#cmakedefine HAVE_SYNC_FILE_RANGE

/* Define if you have mallinfo */
#cmakedefine HAVE_MALLINFO

/* Define to 1 if you have the `pwritev' function. */
#cmakedefine HAVE_PWRITEV

/* Define to 1 if you have the <arpa/inet.h> header file. */
#cmakedefine HAVE_ARPA_INET_H

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H

/* Define to 1 if you have the <syslog.h> header file. */
#cmakedefine HAVE_SYSLOG_H

/* Define to 1 if you have the <sys/file.h> header file. */
#cmakedefine HAVE_SYS_FILE_H

/* Define to 1 if you have the <sys/ioctl.h> header file. */
#cmakedefine HAVE_SYS_IOCTL_H

/* Define to 1 if you have the <sys/mount.h> header file. */
#cmakedefine HAVE_SYS_MOUNT_H

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
#cmakedefine HAVE_SYS_NDIR_H

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine HAVE_SYS_PARAM_H

/* Define to 1 if you have the <sys/socket.h> header file. */
#cmakedefine HAVE_SYS_SOCKET_H

/* Define to 1 if you have the <sys/statvfs.h> header file. */
#cmakedefine HAVE_SYS_STATVFS_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine HAVE_SYS_TIME_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H

/* Define to 1 if you have the <sys/vfs.h> header file. */
#cmakedefine HAVE_SYS_VFS_H

/* Define to 1 if you have <sys/wait.h> that is POSIX.1 compatible. */
#cmakedefine HAVE_SYS_WAIT_H

/* Define to 1 if you have the <sys/xattr.h> header file. */
#cmakedefine HAVE_SYS_XATTR_H

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H

/* Define to 1 if you have the <utime.h> header file. */
#cmakedefine HAVE_UTIME_H

/* linux/fiemap.h was found, fiemap ioctl will be used */
#cmakedefine HAVE_FIEMAP_H

/* Define to 1 if you have the <execinfo.h> header file. */
#cmakedefine HAVE_EXECINFO_H

/* Define to 1 if the system has the type `__be16'. */
#cmakedefine HAVE___BE16

/* Define to 1 if the system has the type `__be32'. */
#cmakedefine HAVE___BE32

/* Define to 1 if the system has the type `__be64'. */
#cmakedefine HAVE___BE64

/* Define to 1 if the system has the type `__le16'. */
#cmakedefine HAVE___LE16

/* Define to 1 if the system has the type `__le32'. */
#cmakedefine HAVE___LE32

/* Define to 1 if the system has the type `__le64'. */
#cmakedefine HAVE___LE64

/* Define to 1 if the system has the type `__s16'. */
#cmakedefine HAVE___S16

/* Define to 1 if the system has the type `__s32'. */
#cmakedefine HAVE___S32

/* Define to 1 if the system has the type `__s64'. */
#cmakedefine HAVE___S64

/* Define to 1 if the system has the type `__s8'. */
#cmakedefine HAVE___S8

/* Define to 1 if the system has the type `__u16'. */
#cmakedefine HAVE___U16

/* Define to 1 if the system has the type `__u32'. */
#cmakedefine HAVE___U32

/* Define to 1 if the system has the type `__u64'. */
#cmakedefine HAVE___U64

/* Define to 1 if the system has the type `__u8'. */
#cmakedefine HAVE___U8

/* Define if you have res_nquery */
#cmakedefine HAVE_RES_NQUERY

/* Defined if you don't have atomic_ops */
#cmakedefine HAVE_LIBAIO

/* Defined if OpenLDAP enabled */
#cmakedefine HAVE_OPENLDAP

/* Define if you have fuse */
#cmakedefine HAVE_LIBFUSE

/* Define to 1 if you have libxfs */
#cmakedefine HAVE_LIBXFS

/* SPDK conditional compilation */
#cmakedefine HAVE_SPDK

/* Defined if LevelDB supports bloom filters */
#cmakedefine HAVE_LEVELDB_FILTER_POLICY

/* Defined if you do not have atomic_ops */
#cmakedefine NO_ATOMIC_OPS

/* Define to 1 if you have the <gperftools/heap-profiler.h> header file. */
#cmakedefine HAVE_GPERFTOOLS_HEAP_PROFILER_H

/* Define to 1 if you have the <gperftools/malloc_extension.h> header file. */
#cmakedefine HAVE_GPERFTOOLS_MALLOC_EXTENSION_H

/* Define to 1 if you have the <gperftools/profiler.h> header file. */
#cmakedefine HAVE_GPERFTOOLS_PROFILER_H

/* Define if you have tcmalloc */
#cmakedefine HAVE_LIBTCMALLOC

/* Define if you have jemalloc */
#cmakedefine HAVE_LIBJEMALLOC

/* Define if have curl_multi_wait() */
#cmakedefine HAVE_CURL_MULTI_WAIT

/* Define if using CryptoPP. */
#cmakedefine USE_CRYPTOPP

/* Define if using NSS. */
#cmakedefine USE_NSS

/* Accelio conditional compilation */
#cmakedefine HAVE_XIO

/* define if radosgw enabled */
#cmakedefine WITH_RADOSGW

/* define if HAVE_THREAD_SAFE_RES_QUERY */
#cmakedefine HAVE_THREAD_SAFE_RES_QUERY

/* define if HAVE_REENTRANT_STRSIGNAL */
#cmakedefine HAVE_REENTRANT_STRSIGNAL

/* Define if you want to use LTTng */
#cmakedefine WITH_LTTNG

/* Define if you want to use Babeltrace */
#cmakedefine WITH_BABELTRACE

/* Define to 1 if you have the <babeltrace/babeltrace.h> header file. */
#cmakedefine HAVE_BABELTRACE_BABELTRACE_H

/* Define to 1 if you have the <babeltrace/ctf/events.h> header file. */
#cmakedefine HAVE_BABELTRACE_CTF_EVENTS_H

/* Define to 1 if you have the <babeltrace/ctf/iterator.h> header file. */
#cmakedefine HAVE_BABELTRACE_CTF_ITERATOR_H

/* Define to 1 if you have the <arpa/nameser_compat.h> header file. */
#cmakedefine HAVE_ARPA_NAMESER_COMPAT_H

/* FastCGI headers are in /usr/include/fastcgi */
#cmakedefine FASTCGI_INCLUDE_DIR

/* splice(2) is supported */
#cmakedefine CEPH_HAVE_SPLICE

/* Define if you want C_Gather debugging */
#cmakedefine DEBUG_GATHER

/* Define to 1 if you have the <dirent.h> header file, and it defines `DIR'. */
#cmakedefine HAVE_DIRENT_H

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H

/* Define to 1 if you have the `getgrouplist' function. */
#cmakedefine HAVE_GETGROUPLIST

/* LTTng is disabled, so define this macro to be nothing. */
#cmakedefine tracepoint

/* have boost::asio::coroutine */
#cmakedefine HAVE_BOOST_ASIO_COROUTINE

/* have boost::random::discrete_distribution */
#cmakedefine HAVE_BOOST_RANDOM_DISCRETE_DISTRIBUTION

/* Define to 1 if you have fdatasync. */
#cmakedefine HAVE_FDATASYNC 

/* Defined if you have kinetic enabled */
#cmakedefine HAVE_KINETIC

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H

/* Defined if you have librocksdb enabled */
#cmakedefine HAVE_LIBROCKSDB

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
#cmakedefine HAVE_NDIR_H

/* Define to 1 if you have the <netdb.h> header file. */
#cmakedefine HAVE_NETDB_H

/* Define to 1 if you have the <netinet/in.h> header file. */
#cmakedefine HAVE_NETINET_IN_H

/* we have syncfs */
#cmakedefine HAVE_SYS_SYNCFS

/* Define to 1 if you have the <valgrind/helgrind.h> header file. */
#cmakedefine HAVE_VALGRIND_HELGRIND_H

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the `strerror_r' function. */
#cmakedefine HAVE_STRERROR_R

/* Define to 1 if you have the <sys/cdefs.h> header file. */
#cmakedefine HAVE_SYS_CDEFS_H

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'.
   */
#cmakedefine HAVE_SYS_DIR_H

/* Define to 1 if you have the <sys/eventfd.h> header file. */
#cmakedefine HAVE_SYS_EVENTFD_H

/* Define to 1 if you have the <sys/prctl.h> header file. */
#cmakedefine HAVE_SYS_PRCTL_H

/* we have a recent yasm and are x86_64 */
#cmakedefine HAVE_GOOD_YASM_ELF64

/* F_SETPIPE_SZ is supported */
#cmakedefine CEPH_HAVE_SETPIPE_SZ

/* Define if enabling coverage. */
#cmakedefine ENABLE_COVERAGE

/* Support ARMv8 CRC instructions */
#cmakedefine HAVE_ARMV8_CRC

/* yasm can also build the isa-l */
#cmakedefine HAVE_BETTER_YASM_ELF64

/* Have eventfd extension. */
#cmakedefine HAVE_EVENTFD

/* Define if the C complier supports __func__ */
#cmakedefine HAVE_FUNC

/* Define to 1 if you have the `xml2' library (-lxml2). */
#cmakedefine HAVE_LIBXML2

/* Defined if you have libzfs enabled */
#cmakedefine HAVE_LIBZFS

/* Define to 1 if you have the <linux/types.h> header file. */
#cmakedefine HAVE_LINUX_TYPES_H

/* Define to 1 if you have the <linux/version.h> header file. */
#cmakedefine HAVE_LINUX_VERSION_H

/* Define to 1 if you have sched.h. */
#cmakedefine HAVE_SCHED

/* Support SSE (Streaming SIMD Extensions) instructions */
#cmakedefine HAVE_SSE

/* Support SSE2 (Streaming SIMD Extensions 2) instructions */
#cmakedefine HAVE_SSE2

/* Support SSE3 (Streaming SIMD Extensions 3) instructions */
#cmakedefine HAVE_SSE3

/* Support SSE4.1 (Streaming SIMD Extensions 4.1) instructions */
#cmakedefine HAVE_SSE4_1

/* Support SSE4.2 (Streaming SIMD Extensions 4.2) instructions */
#cmakedefine HAVE_SSE4_2

/* Support SSSE3 (Supplemental Streaming SIMD Extensions 3) instructions */
#cmakedefine HAVE_SSSE3

/* name_to_handle_at exists */
#cmakedefine HAVE_NAME_TO_HANDLE_AT

/* Define to 1 if you have the `pipe2' function. */
#cmakedefine HAVE_PIPE2

/* Support NEON instructions */
#cmakedefine HAVE_NEON

/* Define if you have pthread_spin_init */
#cmakedefine HAVE_PTHREAD_SPINLOCK

/* Define if the C complier supports __PRETTY_FUNCTION__ */
#cmakedefine HAVE_PRETTY_FUNC

/* define if the compiler supports static_cast<> */
#cmakedefine HAVE_STATIC_CAST

/* Define if you have struct stat.st_mtimespec.tv_nsec */
#cmakedefine HAVE_STAT_ST_MTIMESPEC_TV_NSEC

/* Define if you have struct stat.st_mtim.tv_nsec */
#cmakedefine HAVE_STAT_ST_MTIM_TV_NSEC

/* Defined if you want pg ref debugging */
#cmakedefine PG_DEBUG_REFS

/* Define to necessary symbol if this constant uses a non-standard name on
   your system. */
#cmakedefine PTHREAD_CREATE_JOINABLE

/* The size of `AO_t', as computed by sizeof. */
#cmakedefine SIZEOF_AO_T

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS

/* Define to 1 if strerror_r returns char *. */
#cmakedefine STRERROR_R_CHAR_P

#endif /* CONFIG_H */
