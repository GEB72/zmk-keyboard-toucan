echo "Flashing left firmware to $1"
mount /dev/$1 /home/jakub/mnt_l
cp /home/jakub/Downloads/firmware/toucan_left\ rgbled_adapter\ nice_view_gem-seeeduino_xiao_ble-zmk.uf2 ~/mnt
sync
umount /home/jakub/mnt_l
