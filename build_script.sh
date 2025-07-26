#!/bin/bash

# Script để build các component cho STM32MP1
# Usage: ./build_script.sh <component> <board>
# Component: atf, optee, kernel, uboot, all
# Board: stm32mp157d-dk1, stm32mp157f-dk2, stm32mp135f-dk, etc.
function show_usage() {
    echo "Usage: $0 <component> <board> [menuconfig]"
    echo ""
    echo "Components:"
    echo "  atf      - Build ARM Trusted Firmware"
    echo "  optee    - Build OP-TEE OS"
    echo "  kernel   - Build Linux Kernel"
    echo "  uboot    - Build U-Boot"
    echo "  all      - Build all components"
    echo ""
    echo "Boards:"
    echo "  stm32mp157d-dk1"
    echo "  stm32mp157f-dk2"
    echo "  stm32mp135f-dk"
    echo ""
    echo "Options:"
    echo "  menuconfig - Run menuconfig before building (optional)"
    echo "  clean      - Clean build directories before building (optional)"
    echo ""
    echo "Examples:"
    echo "  $0 uboot stm32mp157d-dk1"
    echo "  $0 kernel stm32mp157f-dk2 clean"
    echo "  $0 all stm32mp157d-dk1 menuconfig"
}

# Check arguments
if [ $# -lt 2 ] || [ $# -gt 3 ]; then
    echo "Error: Wrong number of arguments"
    show_usage
    exit 1
fi

export HOSTLDLIBS="-lncurses"
COMPONENT=$1
BOARD=$2
BUILD_OPTION=$3

# Determine SOC type based on board
case $BOARD in
    stm32mp157*|stm32mp151*|stm32mp153*)
        SOC_TYPE="stm32mp15"
        ;;
    stm32mp135*|stm32mp131*|stm32mp133*)
        SOC_TYPE="stm32mp13"
        ;;
    *)
        echo "Error: Unsupported board: $BOARD"
        exit 1
        ;;
esac



function print_build_complete() {
    echo "========================================================================================"
    echo "  Building $COMPONENT for board: $BOARD (SOC: $SOC_TYPE) completed successfully!"
    echo "                  Output directory: $FIP_DEPLOYDIR_ROOT"
    echo "========================================================================================"
}

# Clean up function
function cleanup_directories() {
    echo "Cleaning up build directories..."
}

# Build ARM Trusted Firmware
function build_atf() 
{
    echo "Building ARM Trusted Firmware..."
}

# Build OP-TEE OS
function build_optee() {
    echo "Building OP-TEE OS..."
}

# Build Linux Kernel
function build_kernel() {
    source env_setup.sh
    pushd kernel/stm32mp1_linux
    export OUTPUT_BUILD_DIR=$PWD/../build
    mkdir -p ${OUTPUT_BUILD_DIR}
    case "$BUILD_OPTION" in
        "menuconfig")
            echo "Running menuconfig for U-Boot..."
            # make O="${OUTPUT_BUILD_DIR}" defconfig fragment*.config
            # for f in `ls -1 ../fragment*.config`; do scripts/kconfig/merge_config.sh -m -r -O ${OUTPUT_BUILD_DIR} ${OUTPUT_BUILD_DIR}/.config $f; done
            # (yes '' || true) | make oldconfig O="${OUTPUT_BUILD_DIR}"
            pushd ../build
            make menuconfig
            popd
            ;;
        *) 
            [ "${ARCH}" = "arm" ] && imgtarget="uImage" || imgtarget="Image.gz"
            export IMAGE_KERNEL=${imgtarget}
            make -j32 ${IMAGE_KERNEL} vmlinux dtbs LOADADDR=0xC2000040 O="${OUTPUT_BUILD_DIR}"
            make -j32 modules O="${OUTPUT_BUILD_DIR}"
            make -j32 INSTALL_MOD_PATH="${OUTPUT_BUILD_DIR}/install_artifact" modules_install O="${OUTPUT_BUILD_DIR}"
            mkdir -p ${OUTPUT_BUILD_DIR}/install_artifact/boot/
            cp ${OUTPUT_BUILD_DIR}/arch/${ARCH}/boot/${IMAGE_KERNEL} ${OUTPUT_BUILD_DIR}/install_artifact/boot/
            find ${OUTPUT_BUILD_DIR}/arch/${ARCH}/boot/dts/ -name 'st*.dtb' -exec cp '{}' ${OUTPUT_BUILD_DIR}/install_artifact/bootsd/
            print_build_complete
            ;;
    esac
    popd
}

# Build U-Boot
function build_uboot() 
{
    source env_setup.sh
    # Set up environment variables
    export OUT_OF_TREE_MODULE=STM32MP157D-DK1
    export DEPLOYDIR=$PWD/images/stm32mp1/u-boot
    export FIP_DEPLOYDIR_ROOT=$PWD/images/stm32mp1
    export EXTDT_DIR=$PWD/$OUT_OF_TREE_MODULE/CA7/Devicetree/u-boot
    pushd u-boot/stm32mp1-u-boot
    case "$BUILD_OPTION" in
        "menuconfig")
            echo "Running menuconfig for U-Boot..."
            make -C $PWD O=$PWD/../build/${SOC_TYPE}_defconfig ${SOC_TYPE}_defconfig 
            pushd ../build/stm32mp15_defconfig
            make -j16 menuconfig
            make savedefconfig
            popd
            make mrproper
            cd ..
            ;;
        "clean")
            echo "Cleaning U-Boot build directories..."
            make -f $PWD/../Makefile UBOOT_DEFCONFIG=${SOC_TYPE}_defconfig clean
            print_build_complete
            ;;
        *) 
            make -f $PWD/../Makefile UBOOT_DEFCONFIG=${SOC_TYPE}_defconfig uboot
            print_build_complete
            ;;
    esac
    popd
}

function build_fip() {
    echo "Building FIP..."
    # Assuming FIP build logic is here
    # This is a placeholder for the actual FIP build commands
}

# Main build logic
cleanup_directories

case $COMPONENT in
    "atf")
        build_atf
        ;;
    "optee")
        build_optee
        ;;
    "kernel")
        build_kernel
        ;;
    "uboot")
        build_uboot
        ;;
    "all")
        build_atf
        build_optee
        build_uboot
        build_fip
        ;;
    *)
        echo "Error: Unknown component: $COMPONENT"
        show_usage
        exit 1
        ;;
esac