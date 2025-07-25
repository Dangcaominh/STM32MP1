cmd_cmd/usb_mass_storage.o := arm-ostl-linux-gnueabi-gcc -Wp,-MD,cmd/.usb_mass_storage.o.d  -nostdinc -isystem /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/arm-ostl-linux-gnueabi/gcc/arm-ostl-linux-gnueabi/13.3.0/include -Iinclude  -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include    -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include -include /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/kconfig.h  -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/cmd -Icmd -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/= -gdwarf-4 -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned --sysroot=/opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -mgeneral-regs-only -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a  -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/mach-stm32mp/include    -DKBUILD_BASENAME='"usb_mass_storage"'  -DKBUILD_MODNAME='"usb_mass_storage"' -c -o cmd/usb_mass_storage.o /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/cmd/usb_mass_storage.c

source_cmd/usb_mass_storage.o := /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/cmd/usb_mass_storage.c

deps_cmd/usb_mass_storage.o := \
    $(wildcard include/config/cmd/ums/abort/keyed.h) \
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
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/common.h \
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
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/const.h \
  include/asm/arch/stm32.h \
    $(wildcard include/config/stm32mp15x.h) \
    $(wildcard include/config/stm32mp13x.h) \
    $(wildcard include/config/stm32mp21x.h) \
    $(wildcard include/config/stm32mp23x.h) \
    $(wildcard include/config/stm32mp25x.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/bitops.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/int-ll64.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/bitsperlong.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/compiler_attributes.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/posix_types.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/stddef.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/posix_types.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/arm-ostl-linux-gnueabi/gcc/arm-ostl-linux-gnueabi/13.3.0/include/stdbool.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/kernel.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
    $(wildcard include/config/log.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/log.h \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/log/error/return.h) \
    $(wildcard include/config/logf/file.h) \
    $(wildcard include/config/logf/line.h) \
    $(wildcard include/config/logf/func.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/stdio.h \
    $(wildcard include/config/tpl/serial.h) \
    $(wildcard include/config/spl/serial.h) \
    $(wildcard include/config/console/flush/support.h) \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/arm-ostl-linux-gnueabi/gcc/arm-ostl-linux-gnueabi/13.3.0/include/stdarg.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linker_lists.h \
    $(wildcard include/config/linker/list/align.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dm/uclass-id.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/list.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/poison.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/bitops.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/bitops/__ffs.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/bitops/__fls.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/bitops/fls.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/bitops/fls64.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/proc-armv/system.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/config_distro_bootcmd.h \
    $(wildcard include/config/efi/loader.h) \
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
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/kconfig.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/config_fallbacks.h \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/errno.h \
    $(wildcard include/config/errno/str.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/errno.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/time.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/typecheck.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/string.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memmove.h) \
    $(wildcard include/config/use/arch/memset.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/linux_string.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/u-boot.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/u-boot-arm.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/vsprintf.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/spl/legacy/block.h) \
    $(wildcard include/config/block/cache.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/efi/ram/size.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/linkage.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/linkage.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/command.h \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/nvedit/efi.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
    $(wildcard include/config/sys/maxargs.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/env.h \
    $(wildcard include/config/env/import/fdt.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/compiler.h \
  /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/arm-ostl-linux-gnueabi/gcc/arm-ostl-linux-gnueabi/13.3.0/include/stddef.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/byteorder.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/byteorder/little_endian.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/byteorder/swab.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/byteorder/generic.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/console.h \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/console/mux.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/stdio_dev.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/iomux.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/g_dnl.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/usb/ch9.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/unaligned.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/unaligned.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/usb/gadget.h \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/usb/otg.h) \
    $(wildcard include/config/dm/usb/gadget.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/usb.h \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/usb/musb/host.h) \
    $(wildcard include/config/usb/ehci/hcd.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/keyboard.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/fdtdec.h \
    $(wildcard include/config/fdt/64bit.h) \
    $(wildcard include/config/of/embed.h) \
    $(wildcard include/config/of/board.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/libfdt.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/libfdt_env.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/../../scripts/dtc/libfdt/libfdt.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/../../scripts/dtc/libfdt/fdt.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pci/sriov.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/pci_ids.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dm/pci.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/usb_defs.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/armv7/psci.h) \
    $(wildcard include/config/sys/arm/cache/writethrough.h) \
    $(wildcard include/config/sys/arm/cache/writealloc.h) \
    $(wildcard include/config/sys/arm/cache/writeback.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/barriers.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/efi/partition.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/uuid.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/compat.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/lbdaf.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/cyclic.h \
    $(wildcard include/config/cyclic.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
    $(wildcard include/config/valgrind.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/processor.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/smp.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/asm-generic/atomic.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/ptrace.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/proc-armv/ptrace.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/proc-armv/processor.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include/asm/proc-armv/domain.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/err.h \
    $(wildcard include/config/err/ptr/offset.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/usb/composite.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/bitmap.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/usb_mass_storage.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/watchdog.h \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/delay.h \

cmd/usb_mass_storage.o: $(deps_cmd/usb_mass_storage.o)

$(deps_cmd/usb_mass_storage.o):
