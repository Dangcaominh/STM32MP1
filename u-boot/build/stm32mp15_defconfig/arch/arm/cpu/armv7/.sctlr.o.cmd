cmd_arch/arm/cpu/armv7/sctlr.o := arm-ostl-linux-gnueabi-gcc -Wp,-MD,arch/arm/cpu/armv7/.sctlr.o.d -nostdinc -isystem /opt/st/stm32mp1/5.0.8-openstlinux-6.6-yocto-scarthgap-mpu-v25.06.11/sysroots/x86_64-ostl_sdk-linux/usr/lib/arm-ostl-linux-gnueabi/gcc/arm-ostl-linux-gnueabi/13.3.0/include -Iinclude  -I/home/dangcaominh/STM32MP1/u-boot/u-boot/include    -I/home/dangcaominh/STM32MP1/u-boot/u-boot/arch/arm/include -include /home/dangcaominh/STM32MP1/u-boot/u-boot/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -gdwarf-4 -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -mgeneral-regs-only -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a  -I/home/dangcaominh/STM32MP1/u-boot/u-boot/arch/arm/mach-stm32mp/include   -c -o arch/arm/cpu/armv7/sctlr.o /home/dangcaominh/STM32MP1/u-boot/u-boot/arch/arm/cpu/armv7/sctlr.S

source_arch/arm/cpu/armv7/sctlr.o := /home/dangcaominh/STM32MP1/u-boot/u-boot/arch/arm/cpu/armv7/sctlr.S

deps_arch/arm/cpu/armv7/sctlr.o := \
  /home/dangcaominh/STM32MP1/u-boot/u-boot/include/linux/kconfig.h \
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
  /home/dangcaominh/STM32MP1/u-boot/u-boot/include/linux/linkage.h \
  /home/dangcaominh/STM32MP1/u-boot/u-boot/arch/arm/include/asm/linkage.h \

arch/arm/cpu/armv7/sctlr.o: $(deps_arch/arm/cpu/armv7/sctlr.o)

$(deps_arch/arm/cpu/armv7/sctlr.o):
