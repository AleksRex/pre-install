#!/bin/bash

pacstrap /mnt base base-devel linux linux-firmware vim nano git intel-ucode 
genfstab -U /mnt >> /mnt/etc/fstab
cp -r Archlinux /mnt
chmod +x /mnt/Archlinux/arch-install-uefi.sh
arch-chroot /mnt
#./mnt/arch-install-uefi.sh
