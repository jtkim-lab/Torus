# Torus

Author: Jungtaek Kim / Email: jungtaek.kim@jt-inc.net / Site: http://www.jt-inc.net

## Description

Real time operating system for healthcare wearable device

## Testing Device

### Prototype

1. [Raspberry Pi](http://www.raspberrypi.org)

## Porting Guide

Follow the below order step by step

1. Format a SD card by FAT file system, and make a partition. The partition set up to 'boot'.
2. Paste the files on 'boot' directory of our GitHub repository to 'boot' partition.
3. Replace the kernel what you want. Commonly, kernel file is 'kernel.img'.
4. Insert the SD card and power to the device.

## Hardware Design

Designs of wearable device is on 'hardware' directory of our GitHub repository.

## Directory Structure

	/
		README.md
	/boot
	/FreeRTOS_kernel
	/firmware
	/hardware

## License

Refer LICENSE on root directory of our GitHub repository.

## Development Process Trace

### On YouTube

1. [Torus: First Hardware Design](http://www.youtube.com/watch?v=JsDf_qeYi38)
2. [Torus: Second Hardware Design](http://www.youtube.com/watch?v=fc7bXfMnlts)
3. [Torus: Raspberry Pi Demo Blinking](http://www.youtube.com/watch?v=ta7zYYJ7g0w)
4. [Torus: Raspberry Pi Demo Blinking with FreeRTOS](http://www.youtube.com/watch?v=-qdcLlvA-QU)

## Related Link

1. http://elinux.org/RPi_Software
2. https://github.com/jameswalmsley/RaspberryPi-FreeRTOS
3. https://github.com/raspberrypi/firmware
