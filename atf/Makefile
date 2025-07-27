# Set default path
SRC_PATH ?= .
BLD_PATH ?= $(SRC_PATH)/../build
DEPLOYDIR ?= $(SRC_PATH)/../deploy
FIPTOOLDIR ?= $(SRC_PATH)/..

BL31_DEPLOYDIR     ?= $(DEPLOYDIR)/bl31
BL32_DEPLOYDIR     ?= $(DEPLOYDIR)/bl32
FWCONFIG_DEPLOYDIR ?= $(DEPLOYDIR)/fwconfig
FWDDR_DEPLOYDIR    ?= $(DEPLOYDIR)/ddr

# Configure default TF-A features
TF_A_ENABLE_BL31 ?= 0
TF_A_ENABLE_DEBUG_WRAPPER ?= 1
TF_A_ENABLE_FWDDR ?= 0

# Set default TF-A config
TF_A_CONFIG ?=   optee-emmc optee-nand optee-nor optee-sdcard optee-programmer-usb optee-programmer-uart opteemin-emmc opteemin-nand opteemin-nor opteemin-sdcard opteemin-programmer-usb opteemin-programmer-uart 

# Set default FIP config
FIP_CONFIG ?= optee-emmc optee-nand optee-nor optee-sdcard optee-programmer-usb opteemin-emmc opteemin-nand opteemin-nor opteemin-sdcard opteemin-programmer-usb

# Default TF-A overall settings to null
TF_A_BINARY ?=
TF_A_DEVICETREE ?=
TF_A_DEVICETREE_SUFFIX ?=
TF_A_MAKE_TARGET ?=
TF_A_EXTRA_OPTFLAGS ?=

# Default TF-A metadata template
TF_A_METADATA_JSON ?= $(SRC_PATH)/

EXTDT_DIR_TF_A ?= STM32MP157D-DK1/tf-a
EXTDT_DIR_TF_A_SERIAL ?= STM32MP157D-DK1/tf-a

# Init default config settings
TF_A_DEVICETREE_INTERNAL_optee-emmc ?= stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_optee-emmc ?= 
TF_A_DEVICETREE_optee-emmc = $(TF_A_DEVICETREE_INTERNAL_optee-emmc) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_optee-emmc))
TF_A_DEVICETREE_SUFFIX_optee-emmc ?= 
TF_A_EXTRA_OPTFLAGS_optee-emmc ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_EMMC=1
TF_A_BINARY_optee-emmc ?= tf-a
TF_A_MAKE_TARGET_optee-emmc ?= all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_optee-nand ?=  stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_optee-nand ?= 
TF_A_DEVICETREE_optee-nand = $(TF_A_DEVICETREE_INTERNAL_optee-nand) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_optee-nand))
TF_A_DEVICETREE_SUFFIX_optee-nand ?= 
TF_A_EXTRA_OPTFLAGS_optee-nand ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_RAW_NAND=1 STM32MP_FORCE_MTD_START_OFFSET=0x00200000
TF_A_BINARY_optee-nand ?= tf-a
TF_A_MAKE_TARGET_optee-nand ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_optee-nor ?=  stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_optee-nor ?= 
TF_A_DEVICETREE_optee-nor = $(TF_A_DEVICETREE_INTERNAL_optee-nor) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_optee-nor))
TF_A_DEVICETREE_SUFFIX_optee-nor ?= 
TF_A_EXTRA_OPTFLAGS_optee-nor ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_SPI_NOR=1 STM32MP_FORCE_MTD_START_OFFSET=0x00100000
TF_A_BINARY_optee-nor ?= tf-a
TF_A_MAKE_TARGET_optee-nor ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_optee-sdcard ?=  stm32mp135f-dk stm32mp157a-dk1 stm32mp157d-dk1 stm32mp157c-dk2 stm32mp157f-dk2 stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_optee-sdcard ?= 
TF_A_DEVICETREE_optee-sdcard = $(TF_A_DEVICETREE_INTERNAL_optee-sdcard) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_optee-sdcard))
TF_A_DEVICETREE_SUFFIX_optee-sdcard ?= 
TF_A_EXTRA_OPTFLAGS_optee-sdcard ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_SDMMC=1
TF_A_BINARY_optee-sdcard ?= tf-a
TF_A_MAKE_TARGET_optee-sdcard ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_optee-programmer-usb ?=  stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 stm32mp135f-dk stm32mp157a-dk1 stm32mp157d-dk1 stm32mp157c-dk2 stm32mp157f-dk2 
TF_A_DEVICETREE_EXTERNAL_optee-programmer-usb ?= 
TF_A_DEVICETREE_optee-programmer-usb = $(TF_A_DEVICETREE_INTERNAL_optee-programmer-usb) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_optee-programmer-usb))
TF_A_DEVICETREE_SUFFIX_optee-programmer-usb ?= 
TF_A_EXTRA_OPTFLAGS_optee-programmer-usb ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A_SERIAL) STM32MP_USB_PROGRAMMER=1
TF_A_BINARY_optee-programmer-usb ?= tf-a
TF_A_MAKE_TARGET_optee-programmer-usb ?=  all dtbs
# Init default config settings
TF_A_DEVICETREE_INTERNAL_optee-programmer-uart ?=  stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 stm32mp135f-dk stm32mp157a-dk1 stm32mp157d-dk1 stm32mp157c-dk2 stm32mp157f-dk2 
TF_A_DEVICETREE_EXTERNAL_optee-programmer-uart ?= 
TF_A_DEVICETREE_optee-programmer-uart = $(TF_A_DEVICETREE_INTERNAL_optee-programmer-uart) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_optee-programmer-uart))
TF_A_DEVICETREE_SUFFIX_optee-programmer-uart ?= 
TF_A_EXTRA_OPTFLAGS_optee-programmer-uart ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A_SERIAL) STM32MP_UART_PROGRAMMER=1
TF_A_BINARY_optee-programmer-uart ?= tf-a
TF_A_MAKE_TARGET_optee-programmer-uart ?=  all dtbs
# Init default config settings
TF_A_DEVICETREE_INTERNAL_opteemin-emmc ?=  stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_opteemin-emmc ?= 
TF_A_DEVICETREE_opteemin-emmc = $(TF_A_DEVICETREE_INTERNAL_opteemin-emmc) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_opteemin-emmc))
TF_A_DEVICETREE_SUFFIX_opteemin-emmc ?= 
TF_A_EXTRA_OPTFLAGS_opteemin-emmc ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_EMMC=1
TF_A_BINARY_opteemin-emmc ?= tf-a
TF_A_MAKE_TARGET_opteemin-emmc ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_opteemin-nand ?=  stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_opteemin-nand ?= 
TF_A_DEVICETREE_opteemin-nand = $(TF_A_DEVICETREE_INTERNAL_opteemin-nand) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_opteemin-nand))
TF_A_DEVICETREE_SUFFIX_opteemin-nand ?= 
TF_A_EXTRA_OPTFLAGS_opteemin-nand ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_RAW_NAND=1 STM32MP_FORCE_MTD_START_OFFSET=0x00200000
TF_A_BINARY_opteemin-nand ?= tf-a
TF_A_MAKE_TARGET_opteemin-nand ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_opteemin-nor ?=  stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_opteemin-nor ?= 
TF_A_DEVICETREE_opteemin-nor = $(TF_A_DEVICETREE_INTERNAL_opteemin-nor) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_opteemin-nor))
TF_A_DEVICETREE_SUFFIX_opteemin-nor ?= 
TF_A_EXTRA_OPTFLAGS_opteemin-nor ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_SPI_NOR=1 STM32MP_FORCE_MTD_START_OFFSET=0x00100000
TF_A_BINARY_opteemin-nor ?= tf-a
TF_A_MAKE_TARGET_opteemin-nor ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_opteemin-sdcard ?=  stm32mp135f-dk stm32mp157a-dk1 stm32mp157d-dk1 stm32mp157c-dk2 stm32mp157f-dk2 stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 
TF_A_DEVICETREE_EXTERNAL_opteemin-sdcard ?= 
TF_A_DEVICETREE_opteemin-sdcard = $(TF_A_DEVICETREE_INTERNAL_opteemin-sdcard) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_opteemin-sdcard))
TF_A_DEVICETREE_SUFFIX_opteemin-sdcard ?= 
TF_A_EXTRA_OPTFLAGS_opteemin-sdcard ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A) PSA_FWU_SUPPORT=1 STM32MP_SDMMC=1
TF_A_BINARY_opteemin-sdcard ?= tf-a
TF_A_MAKE_TARGET_opteemin-sdcard ?=  all
# Init default config settings
TF_A_DEVICETREE_INTERNAL_opteemin-programmer-usb ?=  stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 stm32mp135f-dk stm32mp157a-dk1 stm32mp157d-dk1 stm32mp157c-dk2 stm32mp157f-dk2 
TF_A_DEVICETREE_EXTERNAL_opteemin-programmer-usb ?= 
TF_A_DEVICETREE_opteemin-programmer-usb = $(TF_A_DEVICETREE_INTERNAL_opteemin-programmer-usb) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_opteemin-programmer-usb))
TF_A_DEVICETREE_SUFFIX_opteemin-programmer-usb ?= 
TF_A_EXTRA_OPTFLAGS_opteemin-programmer-usb ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A_SERIAL) STM32MP_USB_PROGRAMMER=1
TF_A_BINARY_opteemin-programmer-usb ?= tf-a
TF_A_MAKE_TARGET_opteemin-programmer-usb ?=  all dtbs
# Init default config settings
TF_A_DEVICETREE_INTERNAL_opteemin-programmer-uart ?=  stm32mp157c-ed1 stm32mp157f-ed1 stm32mp157a-ev1 stm32mp157c-ev1 stm32mp157d-ev1 stm32mp157f-ev1 stm32mp135f-dk stm32mp157a-dk1 stm32mp157d-dk1 stm32mp157c-dk2 stm32mp157f-dk2 
TF_A_DEVICETREE_EXTERNAL_opteemin-programmer-uart ?= 
TF_A_DEVICETREE_opteemin-programmer-uart = $(TF_A_DEVICETREE_INTERNAL_opteemin-programmer-uart) $(if $(EXTDT_DIR),$(TF_A_DEVICETREE_EXTERNAL_opteemin-programmer-uart))
TF_A_DEVICETREE_SUFFIX_opteemin-programmer-uart ?= 
TF_A_EXTRA_OPTFLAGS_opteemin-programmer-uart ?= AARCH32_SP=optee TFA_EXTERNAL_DT=$(EXTDT_DIR)/$(EXTDT_DIR_TF_A_SERIAL) STM32MP_UART_PROGRAMMER=1
TF_A_BINARY_opteemin-programmer-uart ?= tf-a
TF_A_MAKE_TARGET_opteemin-programmer-uart ?=  all dtbs

# Reset default variables
LDFLAGS =
CFLAGS =
CPPFLAGS =
CC =
CPP =
AS =
AR =
LD =
NM =
# Define default make options
EXTRA_OEMAKE ?= -j32  PLAT=stm32mp1 ARCH=aarch32 ARM_ARCH_MAJOR=7 CROSS_COMPILE=arm-ostl-linux-gnueabi- DEBUG=1 LOG_LEVEL=40     

# Display TF-A config details
define tf-configs
	echo "  $(1)" ; \
	echo "    with device tree : $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1)))" ; \
	echo "    with suffix      : $(if $(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX_$(1)))" ; \
	echo "    extra optionflags: $(if $(TF_A_EXTRA_OPTFLAGS),$(TF_A_EXTRA_OPTFLAGS),$(TF_A_EXTRA_OPTFLAGS_$(1)))" ; \
	echo "    binary basename  : $(if $(TF_A_BINARY),$(TF_A_BINARY),$(TF_A_BINARY_$(1)))" ; \
	echo "    tf-a build target: $(if $(TF_A_MAKE_TARGET),$(TF_A_MAKE_TARGET),$(TF_A_MAKE_TARGET_$(1)))" ;
endef

# Configure TF-A check configuration rules (check-config <CONFIG> <DT_SUFFIX>)
#   chk-conf-<CONFIG>
define check-config
chk-conf-$(1):
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		$(foreach soc,  stm32mp15  stm32mp13 , \
			$(if $(findstring $(soc),$(dt)), \
				mkdir -p "$(BLD_PATH)/$(1)-$(dt)$(2)"; \
				touch "$(BLD_PATH)/$(1)-$(dt)$(2)/$(dt)$(2)-chk-conf.txt" ; \
			,) \
		) \
		if ! [ -f "$(BLD_PATH)/$(1)-$(dt)$(2)/$(dt)$(2)-chk-conf.txt" ]; then \
			echo "[CONFIG ERROR] Wrong device tree file name: $(dt)$(2)"; \
			echo "[CONFIG ERROR] It should contain the SOC pattern name (any of  stm32mp15  stm32mp13 )"; \
			exit 1; \
		fi; \
		rm -f "$(BLD_PATH)/$(1)-$(dt)$(2)/$(dt)$(2)-chk-conf.txt" ; \
	)
endef

# Configure TF-A make rules (tf-rules <CONFIG> <SOC> <DT_SUFFIX> <DEPS>)
#   tf-<CONFIG>-<SOC>-<dt_suffix>: <DEPS>
define tf-rules
tf-$(1)-$(2): $(4)
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		$(if $(findstring $(2),$(dt)), \
			mkdir -p  "$(BLD_PATH)/$(1)-$(dt)$(3)"; \
			touch "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-sysram.txt" ; \
			if [ "$(2)" = "stm32mp15" ]; then \
				(echo $(1) | grep "optee-" && echo "STM32MP1_OPTEE_IN_SYSRAM=1" > "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-sysram.txt"); \
			fi; \
			$(MAKE) $(EXTRA_OEMAKE) -C $(SRC_PATH) \
				BUILD_PLAT="$(BLD_PATH)/$(1)-$(dt)$(3)" \
				DTB_FILE_NAME="$(dt)$(3).dtb" \
				$(if $(TF_A_EXTRA_OPTFLAGS),$(TF_A_EXTRA_OPTFLAGS),$(TF_A_EXTRA_OPTFLAGS_$(1))) \
				`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-sysram.txt"` \
				dtbs \
				$(shell echo $(2) | tr a-z A-Z)=1 || exit 1; \
			touch "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-pmic1l_property.txt" ; \
			(fdtdump "$(BLD_PATH)/$(1)-$(dt)$(3)/fdts/$(dt)$(3)-bl2.dtb" 2>/dev/null | grep -c "st,stpmic1l" || /bin/true) > "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-pmic1l_node.txt"; \
			if [ "`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-pmic1l_node.txt"`" = "1" ]; then \
				(echo "STM32MP_STPMIC1L=1" > "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-pmic1l_property.txt"); \
			fi; \
			touch "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_property.txt" ; \
			if [ "$(TF_A_ENABLE_FWDDR)" = "1" ]; then \
				if [ -f "$(BLD_PATH)/$(1)-$(dt)$(3)/fdts/$(dt)$(3)-bl2.dtb" ]; then \
					fdtget -l "$(BLD_PATH)/$(1)-$(dt)$(3)/fdts/$(dt)$(3)-bl2.dtb" /soc | grep ddr | head -n 1 > "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_dtb_node.txt" ; \
					(fdtget "$(BLD_PATH)/$(1)-$(dt)$(3)/fdts/$(dt)$(3)-bl2.dtb" /soc/`cat $(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_dtb_node.txt` st,mem-name) > "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_property.txt" ; \
					sed -i -e 's|^\(.*DDR[0-9]\).*| STM32MP_\1_TYPE=1 |' "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_property.txt" ; \
					sed -e 's|.*_\(.*DDR[0-9]\)_.*|\1|' "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_property.txt" | tr A-Z a-z > "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_target.txt" ; \
					if [ -f "$(FWDDR_DIR)//`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_target.txt"`_pmu_train.bin" ]; then \
						cp -f "$(FWDDR_DIR)//`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_target.txt"`_pmu_train.bin" "$(BLD_PATH)/$(1)-$(dt)$(3)/ddr_pmu-$(dt)$(3).bin" ; \
					fi ; \
				fi ; \
			fi ; \
			$(MAKE) $(EXTRA_OEMAKE) -C $(SRC_PATH) \
				BUILD_PLAT="$(BLD_PATH)/$(1)-$(dt)$(3)" \
				DTB_FILE_NAME="$(dt)$(3).dtb" \
				`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-sysram.txt"` \
				`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-ddr_property.txt"` \
				`cat "$(BLD_PATH)/$(1)-$(dt)$(3)/$(dt)$(3)-pmic1l_property.txt"` \
				$(if $(TF_A_EXTRA_OPTFLAGS),$(TF_A_EXTRA_OPTFLAGS),$(TF_A_EXTRA_OPTFLAGS_$(1))) \
				$(if $(TF_A_MAKE_TARGET),$(TF_A_MAKE_TARGET),$(TF_A_MAKE_TARGET_$(1))) \
				$(shell echo $(2) | tr a-z A-Z)=1 || exit 1; \
		,) \
	)
endef

# Configure TF-A deploy rules (deploy-rules <CONFIG> <SOC> <BINARY> <DT_SUFFIX>)
#   deploy-<CONFIG>-<SOC>: tf-<CONFIG>-<SOC>
define deploy-rules
deploy-$(1)-$(2): tf-$(1)-$(2)
	@mkdir -p $(DEPLOYDIR)
	@mkdir -p $(DEPLOYDIR)/debug
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/ddr_pmu-$(dt)$(4).bin" ]; then \
			mkdir -p "$(FWDDR_DEPLOYDIR)" ; \
			cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/ddr_pmu-$(dt)$(4).bin" $(FWDDR_DEPLOYDIR)/ ; \
		fi ; \
	)
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/$(3)-$(dt)$(4).stm32" ]; then \
			cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/$(3)-$(dt)$(4).stm32" "$(DEPLOYDIR)/$(3)-$(dt)-$(1).stm32" ; \
			if [ "$(TF_A_ENABLE_DEBUG_WRAPPER)" = "1" ] ; then \
				stm32wrapper4dbg -s "$(BLD_PATH)/$(1)-$(dt)$(4)/$(3)-$(dt)$(4).stm32" -d "$(DEPLOYDIR)/debug/debug-$(3)-$(dt)-$(1).stm32" ; \
			fi ; \
		fi ; \
	)
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl31.bin" ] ; then \
			mkdir -p "$(BL31_DEPLOYDIR)" ; \
			cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl31.bin" "$(BL31_DEPLOYDIR)/$(3)-bl31-$(dt)$(4)-$(1).bin" ; \
			if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/fdts/$(dt)$(4)-bl31.dtb" ]; then \
				cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/fdts/$(dt)$(4)-bl31.dtb" "$(BL31_DEPLOYDIR)/$(dt)$(4)-bl31-$(1).dtb" ; \
			fi ; \
			if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl31/bl31.elf" ]; then \
				mkdir -p "$(BL31_DEPLOYDIR)/debug" ; \
				cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl31/bl31.elf" "$(BL31_DEPLOYDIR)/debug/$(3)-bl31-$(dt)$(4)-$(1).elf" ; \
			fi ; \
		fi ; \
	)
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl32.bin" ] ; then \
			mkdir -p "$(BL32_DEPLOYDIR)" ; \
			cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl32.bin" "$(BL32_DEPLOYDIR)/$(3)-bl32-$(2)-$(1).bin" ; \
			if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/fdts/$(dt)$(4)-bl32.dtb" ]; then \
				cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/fdts/$(dt)$(4)-bl32.dtb" "$(BL32_DEPLOYDIR)/$(dt)$(4)-bl32-$(1).dtb" ; \
			fi ; \
			if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl32/bl32.elf" ]; then \
				mkdir -p "$(BL32_DEPLOYDIR)/debug" ; \
				cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl32/bl32.elf" "$(BL32_DEPLOYDIR)/debug/$(3)-bl32-$(2)-$(1).elf" ; \
			fi ; \
		fi ; \
	)
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/fdts/$(dt)$(4)-fw-config.dtb" ]; then \
			mkdir -p "$(FWCONFIG_DEPLOYDIR)" ; \
			cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/fdts/$(dt)$(4)-fw-config.dtb" "$(FWCONFIG_DEPLOYDIR)/$(dt)$(4)-fw-config-$(1).dtb" ; \
		fi ; \
	)
	@$(foreach dt, $(if $(TF_A_DEVICETREE),$(TF_A_DEVICETREE),$(TF_A_DEVICETREE_$(1))), \
		if [ -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl2/bl2.elf" ] ; then \
			cp -f "$(BLD_PATH)/$(1)-$(dt)$(4)/bl2/bl2.elf" "$(DEPLOYDIR)/debug/$(3)-bl2-$(2)-$(1).elf" ; \
		fi ; \
	)
endef

# Configure overall check config rules lits
tf-check-config := $(foreach config, $(TF_A_CONFIG), chk-conf-$(config))

# Configure overall deploy rules list
deploy-targets := $(foreach config, $(TF_A_CONFIG), $(foreach soc,  stm32mp15  stm32mp13 , deploy-$(config)-$(soc)))

# Set dependencies list for building all
DEPS = $(deploy-targets)
DEPS += fip
DEPS += metadata

help: $(tf-check-config)
	@echo ""
	@echo "TF-A configuration:"
	@echo "  TF_A_CONFIG = $(TF_A_CONFIG)"
	@echo "Config details:"
	@$(foreach config, $(TF_A_CONFIG), $(call tf-configs,$(config)))
	@echo ""
	@echo "Note that each TF-A configuration settings can be updated through overall or specific config var:"
	@echo "  TF_A_DEVICETREE"
	@echo "  TF_A_DEVICETREE_SUFFIX"
	@echo "  TF_A_EXTRA_OPTFLAGS"
	@echo "  TF_A_BINARY"
	@echo "  TF_A_MAKE_TARGET"
	@echo ""
	@echo "TF-A features configuration:"
	@echo "  TF_A_ENABLE_BL31 = $(TF_A_ENABLE_BL31) ('1' to generate bl31 binary)"
	@echo "  TF_A_ENABLE_DEBUG_WRAPPER = $(TF_A_ENABLE_DEBUG_WRAPPER) ('1' to generate tf-a for debugging)"
	@echo "  TF_A_ENABLE_FWDDR = $(TF_A_ENABLE_FWDDR) ('1' to generate tf-a ddr firmware for fip ddr)"
	@echo ""
	@echo "TF-A folder configuration:"
	@echo "  SRC_PATH  = $(SRC_PATH)"
	@echo "  BLD_PATH  = $(BLD_PATH)"
	@echo "  DEPLOYDIR = $(DEPLOYDIR)"
	@echo "  BL31_DEPLOYDIR     = $(DEPLOYDIR)/bl31"
	@echo "  BL32_DEPLOYDIR     = $(DEPLOYDIR)/bl32"
	@echo "  FWCONFIG_DEPLOYDIR = $(DEPLOYDIR)/fwconfig"
	@echo "  FWDDR_DEPLOYDIR    = $(DEPLOYDIR)/ddr"
	@echo ""
	@echo "FIP configuration:"
	@echo "  Do not forget to set FIP deploydir folders (such as FIP_DEPLOYDIR_ROOT) to provide path to needed binaries"
	@echo ""
	@echo "METADATA configuration:"
	@echo "  TF_A_METADATA_TOOL_ARGS = $(TF_A_METADATA_TOOL_ARGS)"
	@echo ""
	@echo "Available targets:"
	@echo "  all      : build TF-A binaries for defined config(s)"
	@echo "  fip      : build FIP binaries"
	@echo "  metadata : build the TF-A metadata binary"
	@echo "  stm32    : build TF-A stm32 binaries"
	@echo "  clean    : clean build directories from generated files"
	@echo ""

all: $(DEPS)

host_tools:
	@$(MAKE) $(EXTRA_OEMAKE) --no-print-directory -C $(SRC_PATH)/tools/stm32image

# Set TF-A check config rules
$(foreach config, $(TF_A_CONFIG), \
	$(eval $(call check-config,$(config),$(if $(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX_$(config))))) \
)

# Set TF-A make rules
$(foreach config, $(TF_A_CONFIG), \
	$(foreach soc,  stm32mp15  stm32mp13 , \
		$(eval $(call tf-rules,$(config),$(soc),$(if $(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX_$(config))),host_tools chk-conf-$(config))) \
	) \
)

# Set TF-A deploy rules
$(foreach config, $(TF_A_CONFIG), \
	$(foreach soc,  stm32mp15  stm32mp13 , \
		$(eval $(call deploy-rules,$(config),$(soc),$(if $(TF_A_BINARY),$(TF_A_BINARY),$(TF_A_BINARY_$(config))),$(if $(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX),$(TF_A_DEVICETREE_SUFFIX_$(config))))) \
	) \
)

fip: $(deploy-targets)
	for config in $(TF_A_CONFIG) ; do \
		for fipconfig in $(FIP_CONFIG) ; do \
			if [ "$$config" = "$$fipconfig" ]; then \
				FIP_DEPLOYDIR_TFA=$(BL32_DEPLOYDIR) \
				FIP_DEPLOYDIR_BL31=$(BL31_DEPLOYDIR) \
				FIP_DEPLOYDIR_FWCONF=$(FWCONFIG_DEPLOYDIR) \
				FIP_DEPLOYDIR_FWDDR=$(FWDDR_DEPLOYDIR) \
				FIP_CONFIG="$$fipconfig" \
				FIP_BL31_ENABLE="$(TF_A_ENABLE_BL31)" \
				$(if $(TF_A_DEVICETREE),FIP_DEVICETREE="$(TF_A_DEVICETREE)") \
				$(if $(TF_A_DEVICETREE_SUFFIX),FIP_DEVICETREE_SUFFIX="$(TF_A_DEVICETREE_SUFFIX)") \
				$(FIPTOOLDIR)/fiptool.sh || exit 1; \
			fi ; \
		done ; \
	done

stm32: $(deploy-targets)

metadata:
	@mkdir -p $(DEPLOYDIR)
	mkfwumdata -g -i 1 -b 2 -v 2 8a7a84a0-8387-40f6-ab41-a8b9a5a60d23,19d5df83-11b0-457b-be2c-7559c13142a5,4fd84c93-54ef-463f-a7ef-ae25ff887087,09c54952-d5bf-45af-acee-335303766fb3 $(DEPLOYDIR)/metadata.bin

clean:
	@for config in $(TF_A_CONFIG) ; do \
		for soc in  stm32mp15  stm32mp13 ; do \
			echo "Removing $(BLD_PATH)/$$config-$$soc ..." ; \
			rm -rf $(BLD_PATH)/$$config-$$soc* ; \
		done ; \
	done
	@echo "Removing $(DEPLOYDIR) ..."
	@rm -rf $(DEPLOYDIR)
	@echo ""
