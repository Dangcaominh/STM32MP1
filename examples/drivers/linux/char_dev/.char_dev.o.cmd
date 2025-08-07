savedcmd_/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o := arm-ostl-linux-gnueabi-gcc -Wp,-MMD,/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/.char_dev.o.d -nostdinc -I/home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include -I./arch/arm/include/generated -I/home/dangcaominh/STM32MP1/kernel/linux/include -I./include -I/home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/dangcaominh/STM32MP1/kernel/linux/include/uapi -I./include/generated/uapi -include /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler-version.h -include /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kconfig.h -include /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7 -fmacro-prefix-map=/home/dangcaominh/STM32MP1/kernel/linux/= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-dwarf2-cfi-asm -mno-fdpic -fno-ipa-sra -mtp=cp15 -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fomit-frame-pointer -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-inline-functions-called-once -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wframe-larger-than=1024 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-restrict -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-overflow -Wno-stringop-truncation -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -g --sysroot=/opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi -mstack-protector-guard=tls -mstack-protector-guard-offset=1432  -DMODULE  -DKBUILD_BASENAME='"char_dev"' -DKBUILD_MODNAME='"char_dev"' -D__KBUILD_MODNAME=kmod_char_dev -c -o /home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o /home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.c  

source_/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o := /home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.c

deps_/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o := \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler_attributes.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/cdev.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/int-ll64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitsperlong.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/bitsperlong.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/posix_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/stddef.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/stddef.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/posix_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/posix_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/container_of.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/build_bug.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/arm/include/generated/asm/rwonce.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/rwonce.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/const.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/const.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/const.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/CPU_32v6K) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/ARM_HEAVY_MB) \
    $(wildcard include/config/ARM_DMA_MEM_BUFFERABLE) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/CPU_SPECTRE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/barrier.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sysfs.h \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
    $(wildcard include/config/SYSFS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/err.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/errno.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/errno-base.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mutex.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/current.h \
    $(wildcard include/config/CURRENT_POINTER_IN_TPIDRURO) \
    $(wildcard include/config/CC_IS_CLANG) \
    $(wildcard include/config/CLANG_VERSION) \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/ARM_HAS_GROUP_RELOCS) \
    $(wildcard include/config/ARM_MODULE_PLTS) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/insn.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/spinlock_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/spinlock_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rwlock_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/lockdep.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
    $(wildcard include/config/PREEMPT_COUNT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/errno.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/errno.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/stdarg.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/align.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/limits.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/limits.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/limits.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/stringify.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/linkage.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/bitops.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/bits.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/bits.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/typecheck.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/kernel.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/sysinfo.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/generic-non-atomic.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/bitops.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/cleanup.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/CPU_V7M) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/ARM_THUMB) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/CPU_ENDIAN_BE8) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/hwcap.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/hwcap.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/irqflags.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/percpu.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/non-atomic.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/builtin-__fls.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/builtin-__ffs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/builtin-fls.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/builtin-ffs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/ffz.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/fls64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/sched.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/hweight.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/arch_hweight.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/const_hweight.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/lock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/atomic.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
    $(wildcard include/config/ARM_LPAE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/prefetch.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/processor.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/hw_breakpoint.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/unified.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/ARM_ERRATA_754327) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/cache.h \
    $(wildcard include/config/ARM_L1_CACHE_SHIFT) \
    $(wildcard include/config/AEABI) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_SA110) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/cmpxchg-local.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/atomic/atomic-arch-fallback.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/atomic/atomic-long.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/atomic/atomic-instrumented.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/instrumented.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/instrumented-lock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/le.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/byteorder.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/byteorder/little_endian.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/byteorder/little_endian.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/swab.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/swab.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/swab.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/swab.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/byteorder/generic.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/hex.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kstrtox.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/math.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/div64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/compiler.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/div64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/minmax.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kern_levels.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/ratelimit_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/param.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/once_lite.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/dynamic_debug.h \
    $(wildcard include/config/JUMP_LABEL) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sprintf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/instruction_pointer.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/bitmap.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/find.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/overflow.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/string.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/string.h \
    $(wildcard include/config/KASAN) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/CPU_ENDIAN_BE32) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/smp_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/preempt.h \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/arm/include/generated/asm/preempt.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/preempt.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/SH) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/restart_block.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/time64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/math64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/time64.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/time.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/time_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/ARM_THUMBEE) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/VFPv3) \
    $(wildcard include/config/IWMMXT) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/page.h \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/glue.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/pgtable-2level-types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/memory.h \
    $(wildcard include/config/NEED_MACH_MEMORY_H) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/DRAM_BASE) \
    $(wildcard include/config/DRAM_SIZE) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/HAVE_TCM) \
    $(wildcard include/config/ARM_PATCH_PHYS_VIRT) \
    $(wildcard include/config/PHYS_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sizes.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/kasan_def.h \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/getorder.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/pfn.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/traps.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/smp.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/osq_lock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/debug_locks.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/idr.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/radix-tree.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/percpu.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/bottom_half.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rcutree.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/spinlock.h \
  arch/arm/include/generated/asm/mmiowb.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/spinlock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/list_nulls.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/wait.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/wait.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/seqlock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/nodemask.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/random.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/uapi/asm/ioctl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/ioctl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/ioctl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/irqnr.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/irqnr.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/prandom.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/once.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/KSM) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/auxvec.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/auxvec.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/auxvec.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/auxvec.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kref.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/refcount.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rbtree.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rbtree_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/completion.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/swait.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/uprobes.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/probes.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/ktime.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/time32.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/timex.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/timex.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/timex.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/time32.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/time.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/jiffies.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/ktime.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/clocksource_ids.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/percpu_counter.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/CPU_HAS_ASID) \
    $(wildcard include/config/VDSO) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_X) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/local_lock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/local_lock_internal.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rcu_segcblist.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/srcutree.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/topology.h \
    $(wildcard include/config/ARM_CPU_TOPOLOGY) \
    $(wildcard include/config/BL_SWITCHER) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/topology.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/sched.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/pid.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sem.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/sem.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/ipc.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/highuid.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rhashtable-types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/ipc.h \
  arch/arm/include/generated/uapi/asm/ipcbuf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/uapi/asm/sembuf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/sembuf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/shm.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/shm.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm/include/generated/uapi/asm/shmbuf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/shmbuf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/shmparam.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kmsan_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/hrtimer_defs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/timerqueue.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/seccomp.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/seccomp.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/seccomp.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/unistd.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/OABI_COMPAT) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/resource.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/resource.h \
  arch/arm/include/generated/uapi/asm/resource.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/resource.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/resource.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/latencytop.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/prio.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/signal.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/signal.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/signal.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/signal-defs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/uapi/asm/siginfo.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/siginfo.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/syscall_user_dispatch.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/posix-timers.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/rseq.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kcsan.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/livepatch_sched.h \
  arch/arm/include/generated/asm/kmap_size.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kobject_ns.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/stat.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/stat.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/stat.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kdev_t.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/kdev_t.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/device.h \
    $(wildcard include/config/HAS_IOMEM) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/dev_printk.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/ratelimit.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/energy_model.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/idle.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/sd_flags.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/ioport.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/klist.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/device/class.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/device/driver.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/module.h \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kmod.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/umh.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/sysctl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/elf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/vdso_datapage.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/datapage.h \
    $(wildcard include/config/ARCH_HAS_VDSO_DATA) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/clocksource.h \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/vdso/clocksource.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/vdso/processor.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/CPU_CP15) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/user.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/elf.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/elf-em.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rbtree_latch.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/error-injection.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/error-injection.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/tracepoint-defs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/static_key.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/module.h \
    $(wildcard include/config/ARM_UNWIND) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/unwind.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/device.h \
    $(wildcard include/config/ARM_DMA_USE_IOMMU) \
    $(wildcard include/config/ARCH_OMAP) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/pm_wakeup.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/wait_bit.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/dcache.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rculist_bl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/list_bl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/bit_spinlock.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/path.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/capability.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/capability.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/semaphore.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/fcntl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/uapi/asm/fcntl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/asm-generic/fcntl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/openat2.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/migrate_mode.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/percpu-rwsem.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rcuwait.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/jobctl.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/CPU_SW_DOMAIN_PAN) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/UACCESS_WITH_MEMCPY) \
  /home/dangcaominh/STM32MP1/kernel/linux/arch/arm/include/asm/domain.h \
    $(wildcard include/config/IO_36) \
    $(wildcard include/config/CPU_USE_DOMAINS) \
    $(wildcard include/config/CPU_CP15_MMU) \
  arch/arm/include/generated/asm/unaligned.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/unaligned.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/unaligned/packed_struct.h \
  arch/arm/include/generated/asm/extable.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/extable.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/cred.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/rcu_sync.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/delayed_call.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/uuid.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/errseq.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/ioprio.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/sched/rt.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/ioprio.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/fs_types.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mount.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/mnt_idmapping.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/percpu-refcount.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/kasan-enabled.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/fs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/dqblk_xfs.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/dqblk_v1.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/dqblk_v2.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/dqblk_qtree.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/projid.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/uapi/linux/quota.h \
  /home/dangcaominh/STM32MP1/kernel/linux/include/linux/gpio/consumer.h \
    $(wildcard include/config/GPIOLIB) \
    $(wildcard include/config/GPIO_SYSFS) \
  /home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.h \

/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o: $(deps_/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o)

$(deps_/home/dangcaominh/STM32MP1/examples/drivers/linux/char_dev/char_dev.o):
