 
#!/bin/bash

reflector --verbose --country 'Russia' -l 8 -p http --sort rate
chmod -R o+x pre-install
./pre-install/d_format.sh
./pre-install/ssd_btrfs_mount.sh
./pre-install/pre-install.sh
#cp -r Archlinux/arch-install-uefi.sh /mnt
#chmod +x /mnt/arch-install-uefi.sh
#arch-chroot /mnt
