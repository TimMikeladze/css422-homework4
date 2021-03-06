#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xdd9c16b9, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x4318935a, __VMLINUX_SYMBOL_STR(blk_init_queue) },
	{ 0xee002b82, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x3ea5b44f, __VMLINUX_SYMBOL_STR(alloc_disk) },
	{ 0x5c3a3484, __VMLINUX_SYMBOL_STR(blk_cleanup_queue) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x65cfb541, __VMLINUX_SYMBOL_STR(page_address) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x50eedeb8, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x7c9f0872, __VMLINUX_SYMBOL_STR(del_gendisk) },
	{ 0xb4390f9a, __VMLINUX_SYMBOL_STR(mcount) },
	{ 0x71a50dbc, __VMLINUX_SYMBOL_STR(register_blkdev) },
	{ 0xb5a459dc, __VMLINUX_SYMBOL_STR(unregister_blkdev) },
	{ 0x89be7a86, __VMLINUX_SYMBOL_STR(put_disk) },
	{ 0xf8c6cd9a, __VMLINUX_SYMBOL_STR(blk_fetch_request) },
	{ 0x90ad6f84, __VMLINUX_SYMBOL_STR(__blk_end_request_all) },
	{ 0xc978737, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x1e047854, __VMLINUX_SYMBOL_STR(warn_slowpath_fmt) },
	{ 0x2e60bace, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x3140cee1, __VMLINUX_SYMBOL_STR(add_disk) },
	{ 0x426284f6, __VMLINUX_SYMBOL_STR(crypto_alloc_base) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

