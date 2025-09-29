echo Inodes
echo
echo "Remember how our filesystem is comprised of all our actual files and a database that manages these files? The database is known as the inode table."
echo
echo Inode is an entry "(as like in databases)" for each and every file. It describes the details of that file like as:
echo
echo File type - regular file, directory, character device, etc.
echo Owner
echo Group
echo Access Permissions
echo "Timestamps - mtime (time of last file modification), ctime (time of last attribute change), atime (time of last access)"
echo "Number of hardlinks to the file"
echo "Size of the file"
echo Number of blocks allocated to the file
echo Pointers to the data blocks of the file - most important! "(I dont know why yet ツ)"
echo
echo When are inodes created?
echo
echo "When a filesystem is created, space for inodes is allocated as well. Algorithms determine how much inode space you need depending on the volume of the disk and more."
echo If you run out of inodes, you are not able to create any file then.
echo
echo To see how many inodes are left on your system. use the command: df -i
echo
echo Output:
echo
df -i
echo
echo Inode information:
echo
echo Inodes are identified by numbers. 
echo "When a file gets created, it is assigned an inode number, and the number is assigned in sequential order. However, you may sometimes notice when you create a new file, it gets an inode number that is lower than others. This is because once inodes are deleted, they can be reused by other files. To view inode numbers, run ls -li:"
echo
echo Output:
echo
ls -li
echo
echo First field lists the inode number of each file.
echo
echo "You can also see detailed information about a file with stat <file>; it tells you information about the inode as well."
echo Output:
echo
stat 11.sh
echo
echo How do inodes locate files?
echo
echo Files are not stored sequentially but inodes are. Each inodes points to actually data block of your file.
echo Each inode contains of 15 pointers. The first 12 pointers point directly to the data block.
echo The 13th pointer points to a block containing pointer to more blocks. the 14th pointers points to another nested blocks of pointers.
echo and the 15th pointer points yer yet again to another block of pointers. Confusing actually. ツ.
echo
echo "The reason this is done this way is to keep the inode structure the same for every inode, but be able to reference files of different sizes. If you had a small file, you could find it quicker with the first 12 direct pointers; larger files can be found with the nests of pointers. Either way, the structure of the inode is the same."