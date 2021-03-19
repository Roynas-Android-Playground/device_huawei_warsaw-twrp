#!/system/bin/sh

dd if=/dev/zero of=/dev/block/platform/hi_mci.0/by-name/misc bs=256 count=1 conv=notrunc
