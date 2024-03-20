#!/bin/bash

# Delete directories in usb and scsi
rm -rf usb/
rm -rf scsi/

# Delete directories listed in the long command
rm -rf \
    gpu infiniband net iio staging hwmon hid md platform ata comedi mtd video target block misc cahr mmc nvme \
    isdn bluetooth crypto watchdog i2c tty thunderbolt atm edac message acpi ufs nvdimm soundwire dma w1 xen \
    hv accessibility leds firewire pcmcia vfio mfd thermal virtio nfc android vhost pci input/touchscreen \
    input/mouse input/joystick input/misc memstick cpufreq ptp parport gpio bus ssb uio pinctrl spi firmware \
    hwtracing virt cdrom bcma extcon cx1 gnss powercap dax soc slimbus base pps pwm dca devfreq power \
    input/rmi4 input/tablet input/serio input/gameport input/keyboard

echo "All directories have been deleted."
