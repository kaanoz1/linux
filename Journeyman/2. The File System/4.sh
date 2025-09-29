echo Disk Partitioning:
echo
echo fdisk - Basic command line partitioning tool. it does not support GPT
echo parted - this is a command line tool that support both MBR and GPT partitioning.
echo gparted - this is the GUI version of parted.
echo
echo gdisk - fdisk, but it does not support MBR only GPT
echo
echo sudo parted - You ll be entered into the parted tool. Here you can run commands to partition your device.
echo
echo Output of sudo parted
echo
sudo parted
echo
echo To select the device you ll be working with select it by its device name.
echo Like: select /dev/sdb2
echo
echo View current partition table
echo "(parted) print"
echo Model: Seagate "(scsi)"
echo Disk /dev/sda: 21.5GB
echo Sector size "(logical/physical)": 512B/512B
echo Partition Table: msdos

echo Number  Start   End     Size    Type      File system     Flags
 echo 1      1049kB  6860MB  6859MB  primary   ext4            boot
 echo 2      6861MB  21.5GB  14.6GB  extended
 echo 5      6861MB  7380MB  519MB   logical  "linux-swap(v1)"
 echo 6      7381MB  21.5GB  14.1GB  logical   xfs
 echo
 echo "Here you will see the available partitions on the device. The start and end points are where the partitions take up space on the hard drive; you'll want to find a good start and end location for your partitions."
 echo Partition the device
 echo
 echo "mkpart primary 123 4567 (123 is byte of megabyte of beginning, and 4567 is the megabyte of ending)"
 echo
 echo "Now just choose a start and end point and make the partition; you'll need to specify the type of partition depending on what table you used."
 echo
 echo Resize a partition
 echo
 echo "resize 2 1245 3456"
 echo
 echo Select the partition number and then the start and end points of where you want to resize it to.
 echo
 echo "Parted is a very powerful tool, and you should be careful when partitioning your disks."

