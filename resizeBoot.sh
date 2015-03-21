#!/bin/sh

# Reference: https://communities.intel.com/message/259323

mkdir /home/root/boot-backup
cp -rp /boot/* /home/root/boot-backup/
umount /boot
mkfs.vfat -v -nboot -F16 /dev/mmcblk0p7
mount /boot
cp -rp /home/root/boot-backup/* /boot
rm -rf /home/root/boot-backup

df -h /boot

echo "/boot resized."
