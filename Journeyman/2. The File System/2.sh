echo File System Types.
echo
echo There are bunch of file systems available. But there is a something called "Virtual File System (VFS)" so that no matter what filesystem you use, your application is absolutely able to deal with it.
echo "It is a layer between applications and the different filesystem types."
echo
echo Journaling. In most dist comes with default. 
echo
echo Main privilege of Journaling is that it is saving every action in logging. So in the case of lost of power it can still continue what it was doing. 
echo
echo Common Desktop Filesystem Types
echo
echo ext4 common FS type. compatible with ext2 and ext3.
echo
echo Btrfs "Better FS"
echo XFS - High-performance journaling file system, great for a system with large files such as a media server.
echo
echo NTFS and FAT - Windows filesystems
echo 
echo HFS+ - Macintosh filesystem
echo
echo which FS in disk? use df -T
echo
df -T
echo
echo
