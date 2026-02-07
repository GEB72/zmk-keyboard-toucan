#!/usr/bin/env bash
echo "Flashing left firmware to $1"
mount /dev/$1 /home/jakub/mnt
cp "/home/jakub/Downloads/firmware/toucan_left rgbled_adapter nice_view_gem-seeeduino_xiao_ble-zmk.uf2" "/home/jakub/mnt" && sync
umount /home/jakub/mnt
echo "Done"
