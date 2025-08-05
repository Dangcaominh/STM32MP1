# Makefile for STM32MP1 Linux char device driver

obj-m += char_dev.o

# Cross compiler settings
ARCH := arm
CROSS_COMPILE := arm-ostl-linux-gnueabi-
KERNEL_BUILD_DIR := ~/STM32MP1/kernel/build
PWD := $(shell pwd)

all:
	$(MAKE) -C $(KERNEL_BUILD_DIR) M=$(PWD) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) modules

clean:
	$(MAKE) -C $(KERNEL_BUILD_DIR) M=$(PWD) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) clean