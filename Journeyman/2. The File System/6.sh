echo mount and unmount.
echo
echo "Before you can view the contents of your filesystem, you will have to mount it. To do that, I'll need the device location, the filesystem type, and a mount point. "
echo 
echo For mounting: use command: "sudo mount -t ext4 /dev/sdb2 /drive"
echo Parameters:
echo "-t ext4 -> file system type"
echo "/dev/sdb2 -> partition that will be mounted"
echo "/drive -> a empty file"
echo
echo Now you can see /dev/sdb2 on the file /drive
echo
echo To unmount: sudo umount /drive
echo
echo Device name might be changed. But UUID might not.
echo "to see UUID's" execute: sudo blkid
echo
sudo blkid
echo