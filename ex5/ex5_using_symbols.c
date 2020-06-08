#include <linux/init.h>
#include <linux/module.h>

int ex5_simple_module_function(void);


int ex5_simple_module_init(void)
{
	printk(KERN_ALERT "Inside the %s function\n", __FUNCTION__);
	ex5_simple_module_function();
	return 0;
}

void ex5_simple_module_exit(void)
{
	printk(KERN_ALERT "Inside the %s function\n", __FUNCTION__);
}

module_init(ex5_simple_module_init);
module_exit(ex5_simple_module_exit);

