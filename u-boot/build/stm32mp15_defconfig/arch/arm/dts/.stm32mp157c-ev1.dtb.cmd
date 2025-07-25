cmd_arch/arm/dts/stm32mp157c-ev1.dtb := mkdir -p arch/arm/dts/ ; (cat /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ev1.dts; echo '$(pound)include "stm32mp157c-ev1-u-boot.dtsi"') > arch/arm/dts/.stm32mp157c-ev1.dtb.pre.tmp;  cc -E -Wp,-MD,arch/arm/dts/.stm32mp157c-ev1.dtb.d.pre.tmp -nostdinc -Iinclude  -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include    -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/include -include /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/linux/kconfig.h -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/ -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/include -I/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include -I/home/dangcaominh/STM32MP1/STM32MP157D-DK1/CA7/Devicetree/u-boot/stm32mp1/u-boot -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.stm32mp157c-ev1.dtb.dts.tmp arch/arm/dts/.stm32mp157c-ev1.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/stm32mp157c-ev1.dtb -b 0 -i /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -a 0x8 -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -d arch/arm/dts/.stm32mp157c-ev1.dtb.d.dtc.tmp arch/arm/dts/.stm32mp157c-ev1.dtb.dts.tmp || (echo "Check /home/dangcaominh/STM32MP1/u-boot/build/stm32mp15_defconfig/arch/arm/dts/.stm32mp157c-ev1.dtb.pre.tmp for errors" && false) ; sed "s:arch/arm/dts/.stm32mp157c-ev1.dtb.pre.tmp:/home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ev1.dts:" arch/arm/dts/.stm32mp157c-ev1.dtb.d.pre.tmp arch/arm/dts/.stm32mp157c-ev1.dtb.d.dtc.tmp > arch/arm/dts/.stm32mp157c-ev1.dtb.d

source_arch/arm/dts/stm32mp157c-ev1.dtb := /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ev1.dts

deps_arch/arm/dts/stm32mp157c-ev1.dtb := \
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
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ed1.dts \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp153.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp151.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/interrupt-controller/irq.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/clock/stm32mp1-clks.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/gpio/gpio.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/reset/stm32mp1-resets.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15xc.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15xa.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15-pinctrl.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/pinctrl/stm32-pinfunc.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/pinctrl/stm32mp15-hdp.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15xxaa-pinctrl.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15-m4-srm.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15-m4-srm-pinctrl.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ed1-scmi.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15-scmi.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/mfd/st,stpmic1.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ev1-scmi.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/input/input.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/input/linux-event-codes.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/include/dt-bindings/media/video-interfaces.h \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ev1-u-boot.dtsi \
    $(wildcard include/config/stm32mp15x/stm32image.h) \
    $(wildcard include/config/spl.h) \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp157c-ed1-u-boot.dtsi \
  /home/dangcaominh/STM32MP1/u-boot/stm32mp1-u-boot/arch/arm/dts/stm32mp15-scmi-u-boot.dtsi \

arch/arm/dts/stm32mp157c-ev1.dtb: $(deps_arch/arm/dts/stm32mp157c-ev1.dtb)

$(deps_arch/arm/dts/stm32mp157c-ev1.dtb):
