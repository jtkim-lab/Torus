# Torus

author: Jungtaek Kim

email: jungtaek.kim@jt-inc.net

site: http://www.jt-inc.net

## Description

Real time operating system for healthcare wearable device

## Testing Device

### Prototype
1. [Raspberry Pi](http://www.raspberrypi.org)

## Porting Guide

Follow the below order step by step

1. Format a SD card by FAT file system, and make a partition. The name of partition set up to 'boot'.
2. Paste the files in 'boot' directory of our GitHub repository.
3. Replace the kernel what you want. Kernel file is 'kernel.img'.
4. Insert the SD card and power to the device.

## Directory Structure
	/
		README.md
	/boot
	/FreeRTOS_kernel
	/firmware
	/hardware

## License

Refer LICENSE on root directory of our GitHub repository.
