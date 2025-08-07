#include "linux/cdev.h"
#include "linux/device/class.h"
#include <linux/device.h>
#include <linux/fs.h>
#include <linux/gpio/consumer.h>
#include <linux/init.h>
#include <linux/kobject.h>
#include <linux/module.h>
#include <linux/string.h>
#include <linux/sysfs.h>

int state = 0;

static struct gpio_desc *led;

#define IO_LED 525

#define IO_OFFSET 0

int my_open(struct inode *inode, struct file *file) {
  pr_info("gpio_toggle: device opened\n");
  return 0;
}

int my_close(struct inode *inode, struct file *file) {
  pr_info("gpio_toggle: device closed\n");
  return 0;
}

ssize_t my_read(struct file *filp, char __user *user_buf, size_t len,
                       loff_t *off) {
  char buf[16];
  int data_len;

  // Prevent multiple reads
  if (*off > 0)
    return 0;

  data_len = snprintf(buf, sizeof(buf), "%d\n", state);

  if (copy_to_user(user_buf, buf, data_len)) {
    pr_err("Failed to copy to user");
    return -EFAULT;
  }

  *off += data_len;
  return data_len;
}
ssize_t my_write(struct file *filp, const char __user *user_buf,
                        size_t len, loff_t *off) {
  char value;
  if (copy_from_user(&value, user_buf, 1)) {
    pr_err("Failed to copy from user\n");
    return -EFAULT;
  }
  if (value == '1') {
    state = 1;
    pr_info("STATE = 1");
  } else if (value == '0') {
    state = 0;
    pr_info("STATE = 0");
  } else {
    pr_err("Invalid input\n");
    return -EINVAL;
  }
  gpiod_set_value(led, state);
  return len;
}



static struct file_operations fops = {
    .read = my_read,
    .write = my_write,
    .open = my_open,
    .release = my_close,
};

dev_t my_dev_t;
struct cdev my_cdev;
struct class *my_class;
struct device *my_device;
struct kobject *kobj;

int gpio_show(struct kobject *kobj, struct kobj_attribute *attr,
                     char *buf) {
  return sprintf(buf, "%d\n", state);
}
int gpio_store(struct kobject *kobj, struct kobj_attribute *attr,
                      const char *buf, size_t count) {
  if (buf[0] == '1') {
    state = 1;
    pr_info("STATE = 1");
  } else if (buf[0] == '0') {
    state = 0;
    pr_info("STATE = 0");
  } else {
    pr_err("Invalid input");
  }
  gpiod_set_value(led, state);
  return count;
}