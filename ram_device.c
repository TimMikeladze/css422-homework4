#include <linux/types.h>
#include <linux/vmalloc.h>
#include <linux/string.h>
#include <linux/crypto.h>

#include "ram_device.h"
#include "partition.h"

#define RB_DEVICE_SIZE 40960 /* sectors */
/* So, total device size = 1024 * 512 bytes = 512 KiB */

/* Array where the disk stores its data */
static u8 *dev_data;

struct crypto_cipher *tfm;
u8 * aes_key;

int ramdevice_init(void) {
	dev_data = vmalloc(RB_DEVICE_SIZE * RB_SECTOR_SIZE);
	if (dev_data == NULL)
		return -ENOMEM;
	/* Setup its partition table */
	//copy_mbr_n_br(dev_data);

	tfm = crypto_alloc_cipher("aes", 0, 0);

	aes_key = kmalloc(4096, GFP_KERNEL);

	int i;
	for (i = 0; i < 4096; i++) {
		aes_key[i] = i;
	}

	return RB_DEVICE_SIZE;
}

void ramdevice_cleanup(void) {
	vfree(dev_data);
}

void ramdevice_write(sector_t sector_off, u8 *buffer, unsigned int sectors) {
	crypto_cipher_encrypt_one(tfm, buffer, buffer);
	printk("Write - Size: %d, Offset: %llu\n", sectors * RB_SECTOR_SIZE, sector_off);
	memcpy(dev_data + sector_off * RB_SECTOR_SIZE, buffer, sectors * RB_SECTOR_SIZE);
}
void ramdevice_read(sector_t sector_off, u8 *buffer, unsigned int sectors) {
	crypto_cipher_decrypt_one(tfm, buffer, buffer);
	printk("Read - Size: %d, Offset: %llu\n", sectors * RB_SECTOR_SIZE, sector_off);
	memcpy(buffer, dev_data + sector_off * RB_SECTOR_SIZE, sectors * RB_SECTOR_SIZE);
}
