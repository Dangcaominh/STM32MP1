#include "char_dev.h"

#include <linux/device.h>
#include <linux/fs.h>
#include <linux/gpio/consumer.h>
#include <linux/init.h>
#include <linux/kobject.h>
#include <linux/module.h>
#include <linux/string.h>
#include <linux/sysfs.h>

#include "linux/cdev.h"
#include "linux/device/class.h"
#include "linux/err.h"
#include "linux/export.h"

struct kobj_attribute kobj_attribute = __ATTR(gpio, 0660, gpio_show, gpio_store);

static int __init my_init(void)
{
	led = gpio_to_desc(IO_LED + IO_OFFSET);
	if (!led) {
		printk("gpioctrl - Error getting pin 13\n");
		return -ENODEV;
	}
	gpiod_direction_output(led, 0);
	int ret = 0;
	ret = alloc_chrdev_region(&my_dev_t, 0, 1, "gpio_toggle");

	if (ret < 0) {
		pr_err("gpio_toggle - Failed to allocate chrdev region\n");
		return ret;
	}

	cdev_init(&my_cdev, &fops);
	my_cdev.owner = THIS_MODULE;
	ret = cdev_add(&my_cdev, my_dev_t, 1);
	if (ret < 0) {
		pr_err("Failed to add cdev\n");
		goto err_cdev_add;
	}

	my_class = class_create("my_gpio_toggle_class");
	if (IS_ERR(my_class)) {
		pr_err("Failed to create class\n");
		goto err_class_create;
	}

	my_device = device_create(my_class, NULL, my_dev_t, NULL, "gpio_toggle");

	if (IS_ERR(my_device)) {
		pr_err("Failed to create device\n");
		goto err_device_create;
	}

	kobj = kobject_create_and_add("gpio_toggle", kernel_kobj);
	if (!kobj) {
		printk("gpio_toggle - Error creating /sys/kernel/gpio_toggle\n");
		ret = -ENOMEM;
		goto err_kobj;
	}

	if (sysfs_create_file(kobj, &kobj_attribute.attr)) {
		printk("gpio_toggle - Error creating /sys/kernel/gpio_toggle/gpio\n");
		sysfs_remove_file(kobj, &kobj_attribute.attr);
		kobject_put(kobj);
		ret = -ENOMEM;
		goto err_kobj;
	}
	return 0;
err_kobj:
	device_destroy(my_class, my_dev_t);
err_device_create:
	class_destroy(my_class);
err_class_create:
	cdev_del(&my_cdev);
err_cdev_add:
	unregister_chrdev_region(my_dev_t, 1);
	return ret;
}

static void __exit my_exit(void)
{
	// Cleanup in reverse order
	sysfs_remove_file(kobj, &kobj_attribute.attr);
	kobject_put(kobj);
	device_destroy(my_class, my_dev_t);
	class_destroy(my_class);
	cdev_del(&my_cdev);
	unregister_chrdev_region(my_dev_t, 1);

	pr_info("gpio_toggle driver unloaded\n");
}

module_init(my_init);
module_exit(my_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Dang Cao Minh");
MODULE_DESCRIPTION("A sample driver for registering a character device");