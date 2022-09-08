#!/system/bin/sh

for device in $(ls /sys/bus/mmc/devices)
do
	echo $device > /sys/bus/mmc/drivers/mmcblk/unbind
done
