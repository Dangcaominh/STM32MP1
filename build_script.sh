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

echo "Building $COMPONENT for board: $BOARD (SOC: $SOC_TYPE)"
echo "External DT: $EXTDT_DIR"

functi

# Clean up function
function cleanup_directories() {
    echo "Cleaning up directories..."
    rm -rf images/stm32mp1/u-boot/*
    rm -rf images/stm32mp1/fip/*
    if [ "$COMPONENT" = "atf" ] || [ "$COMPONENT" = "all" ]; then
        rm -rf images/stm32mp1/atf/*
    fi
    if [ "$COMPONENT" = "optee" ] || [ "$COMPONENT" = "all" ]; then
        rm -rf images/stm32mp1/optee-os/*
    fi
    if [ "$COMPONENT" = "kernel" ] || [ "$COMPONENT" = "all" ]; then
        rm -rf images/stm32mp1/kernel/*
    fi
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
    echo "Building Linux Kernel..."
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
            ;;
        *)
            make -f $PWD/../Makefile UBOOT_DEFCONFIG=${SOC_TYPE}_defconfig uboot
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

echo "Build completed successfully!"
echo "Output directory: $FIP_DEPLOYDIR_ROOT"