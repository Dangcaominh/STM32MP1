#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

#ifdef CONFIG_UNWINDER_ORC
#include <asm/orc_header.h>
ORC_HEADER;
#endif

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif



static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x92997ed8, "_printk" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0xc15fdc9b, "gpiod_set_value" },
	{ 0x3c3ff9fd, "sprintf" },
	{ 0x75bb5c1f, "gpio_to_desc" },
	{ 0x4352d83, "gpiod_direction_output" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0x7574c0cb, "cdev_init" },
	{ 0x9b5c36d, "cdev_add" },
	{ 0xfa583ad8, "class_create" },
	{ 0x740a1447, "device_create" },
	{ 0x6d5840c1, "kernel_kobj" },
	{ 0xd6c87f42, "kobject_create_and_add" },
	{ 0x7e1a7f5e, "sysfs_create_file_ns" },
	{ 0x67938fcb, "sysfs_remove_file_ns" },
	{ 0xdcc23d4a, "kobject_put" },
	{ 0x4a5de27f, "device_destroy" },
	{ 0xe3bfd4b7, "class_destroy" },
	{ 0x8e6f72b1, "cdev_del" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0xae353d77, "arm_copy_from_user" },
	{ 0x5f754e5a, "memset" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xc358aaf8, "snprintf" },
	{ 0x51a910c0, "arm_copy_to_user" },
	{ 0xa02ccff5, "module_layout" },
};

MODULE_INFO(depends, "");

