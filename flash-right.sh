#!/usr/bin/env bash
echo "Flashing right firmware to $1"
mount /dev/$1 /home/jakub/mnt
cp "/home/jakub/Downloads/firmware/toucan_right rgbled_adapter-seeeduino_xiao_ble-zmk.uf2" "/home/jakub/mnt" && sync
umount /home/jakub/mnt
echo "Done"
