cmd_tools/envcrc.o := cc -Wp,-MD,tools/.envcrc.o.d -Itools -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11 -DCONFIG_FIT_SIGNATURE -DCONFIG_FIT_SIGNATURE_MAX_SIZE=0xffffffff -DCONFIG_FIT_CIPHER -include /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/compiler.h -idirafterinclude -idirafter/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include -idirafter/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include  -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/scripts/dtc/libfdt  -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/tools -DUSE_HOSTCC -D__KERNEL_STRICT_NAMES -D_GNU_SOURCE -c -o tools/envcrc.o /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/tools/envcrc.c

source_tools/envcrc.o := /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/tools/envcrc.c

deps_tools/envcrc.o := \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/addr/redund.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/stdc-predef.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/compiler.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/gcc/x86_64-ostl_sdk-linux/13.3.0/include/stddef.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/gcc/x86_64-ostl_sdk-linux/13.3.0/include/stdbool.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/gcc/x86_64-ostl_sdk-linux/13.3.0/include/stdint.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/stdint.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/libc-header-start.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/features.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/features-time64.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/wordsize.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/timesize.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/sys/cdefs.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/long-double.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/gnu/stubs.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/gnu/stubs-64.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/typesizes.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/time64.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/wchar.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdint-intn.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdint-uintn.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdint-least.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/errno.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/errno.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/linux/errno.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/asm/errno.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/asm-generic/errno.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/asm-generic/errno-base.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/error_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/stdlib.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/waitflags.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/waitstatus.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/floatn.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/floatn-common.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/locale_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/__locale_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/sys/types.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/clock_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/clockid_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/time_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/timer_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/endian.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/endian.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/endianness.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/byteswap.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/uintn-identity.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/sys/select.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/select.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/sigset_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/__sigset_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/struct_timeval.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/struct_timespec.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/pthreadtypes.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/thread-shared-types.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/pthreadtypes-arch.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/atomic_wide_counter.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/struct_mutex.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/struct_rwlock.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/alloca.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdlib-bsearch.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdlib-float.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/stdio.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/gcc/x86_64-ostl_sdk-linux/13.3.0/include/stdarg.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/__fpos_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/__mbstate_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/__fpos64_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/__FILE.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/FILE.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/struct_FILE.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/cookie_io_functions_t.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdio_lim.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stdio.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/string.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/strings.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/sys/mman.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/mman.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/mman-map-flags-generic.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/mman-linux.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/mman-shared.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/mman_ext.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/fcntl.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/fcntl.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/fcntl-linux.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/struct_iovec.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/linux/falloc.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/stat.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/struct_stat.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/byteswap.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/time.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/time.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/timex.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/struct_tm.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/types/struct_itimerspec.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/u-boot/crc.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/compiler.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/unistd.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/posix_opt.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/environments.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/confname.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/getopt_posix.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/getopt_core.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/bits/unistd_ext.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/linux/close_range.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/vpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/vpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  include/config.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/configs/stm32mp15_st_common.h \
    $(wildcard include/config/sys/load/addr.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/configs/stm32mp15_common.h \
    $(wildcard include/config/distro/defaults.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/cmd/usb.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/sizes.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/include/linux/const.h \
  include/asm/arch/stm32.h \
    $(wildcard include/config/stm32mp15x.h) \
    $(wildcard include/config/stm32mp13x.h) \
    $(wildcard include/config/stm32mp21x.h) \
    $(wildcard include/config/stm32mp23x.h) \
    $(wildcard include/config/stm32mp25x.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/config_distro_bootcmd.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/cmd/bootefi/bootmgr.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/extension.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/config.h \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/config_fallbacks.h \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \

tools/envcrc.o: $(deps_tools/envcrc.o)

$(deps_tools/envcrc.o):
