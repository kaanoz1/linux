echo Anatomy of a Disk.
echo
echo Partition table:
echo
echo Is the table of shows how you storage has ben partitioned.
echo
echo Partition:
echo
echo Disk are divided into partitions that help us organize our data. You can have multiple partitions on a disk, and they cannot overlap each other. If there is space that is not allocated to a partition, then its is known as free space. The types of partitions depend on your partition table. Inside a partition, you can have FS or dedicate a partition to other things like swap. "(We will discuss about it later, it says ツ)"
echo
echo MBR "(Master Book Record)"
echo 4 block at most.
echo Each block can store 500GB each. Totally 2TB.
echo Blocks can be grouped as primary partitions, extended partition or as logical ones.
echo Traditional partition table, was used as the standard. "(Common on BIOS based systems.)"
echo
echo GPT "(GUID Partition Table)"
echo
echo New standard for disk partitioning.
echo Has only one type of partition, and you can make many of them. Not limited with 4 or something else.
echo Each partition has a globally unique ID "(GUID)"
echo
echo To inspect the partition table. Execute the command: sudo parted -l
echo Output:
echo
sudo parted -l
echo
echo FS Structure
echo
echo "Boot block - This is located in the first few sectors of the filesystem, and it's not really used by the filesystem. Rather, it contains information used to boot the operating system. Only one boot block is needed by the operating system. If you have multiple partitions, they will have boot blocks, but many of them are unused."
echo
echo "Super block - This is a single block that comes after the boot block, and it contains information about the filesystem, such as the size of the inode table, size of the logical blocks, and the size of the filesystem."
echo
echo "Inode table - Think of this as the database that manages our files (we have a whole lesson on inodes, so don't worry). Each file or directory has a unique entry in the inode table, and it has various information about the file."
echo
echo "Data blocks - This is the actual data for the files and directories."
echo


