<div align="center">

# This repo is used to build for the STM32MP157D-DK1 board 

![STM32MP157D-DK1 image](./STM32MP157D-DK1.png)

</div>

## How to use

### Prerequisites

1. **Install dependencies** (Ubuntu/Debian):
   ```bash
   ./dependencies.sh
   ```

2. **Set up STM32MP1 SDK environment**:
   - Install STM32MP1 OpenSTLinux SDK from ST website
   - Source the environment setup script:
   ```bash
   source env_setup.sh
   ```

### Building Components

This repository provides a comprehensive build script for all STM32MP157D-DK1 components:

#### Basic Usage
```bash
./build_script.sh <component> <board> [options]
```

#### Available Components
- `atf` - ARM Trusted Firmware
- `optee` - OP-TEE Secure OS
- `kernel` - Linux Kernel
- `uboot` - U-Boot Bootloader
- `all` - Build all components

#### Supported Boards
- `stm32mp157d-dk1` (primary target)
- `stm32mp157f-dk2`
- `stm32mp135f-dk`

#### Build Options
- `menuconfig` - Run configuration menu before building
- `clean` - Clean build directories before building

### Examples

1. **Build U-Boot for STM32MP157D-DK1**:
   ```bash
   ./build_script.sh uboot stm32mp157d-dk1
   ```

2. **Build Linux kernel with menuconfig**:
   ```bash
   ./build_script.sh kernel stm32mp157d-dk1 menuconfig
   ```

3. **Clean build and rebuild all components**:
   ```bash
   ./build_script.sh all stm32mp157d-dk1 clean
   ```

4. **Build only ARM Trusted Firmware**:
   ```bash
   ./build_script.sh atf stm32mp157d-dk1
   ```

### Output

Built images will be generated in:
- `images/stm32mp1/` - Main output directory
- Individual component build directories under each component folder

### Project Structure

- `atf/` - ARM Trusted Firmware sources and patches
- `kernel/` - Linux kernel sources and configuration fragments
- `optee-os/` - OP-TEE OS sources and patches
- `u-boot/` - U-Boot bootloader sources
- `STM32MP157D-DK1/` - Board-specific device tree and configuration files
- `gcnano-driver/` - GPU driver components

### Notes

- Ensure you have sufficient disk space (minimum 20GB recommended)
- Build time varies depending on your system (typically 30-60 minutes for full build)
- For Ubuntu 20.04 users, uncomment the `HOSTLDLIBS` export in the build script if needed
