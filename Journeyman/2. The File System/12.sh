echo symlinks
echo
echo Check the output of command: ls -li
echo
ls -li
echo
echo You may notice that the third filed in the ls command. That field is the link count. The lik count is the total number of hard links a file has. Well that does not mean anything to you right now. "(It really does not ツ yet)" 
echo
echo Symlinks:
echo
echo "symbolic links (or soft links or symlinks). are just shortcuts in Windows goddamn os."
echo
echo "Symlinks allow us to link to another file by its filename."
echo
echo See that example "echo "I .... ..." > az"
echo "I .... ..." > az
echo file az is created!.
echo touch filethatwewillberedirectedto
touch filethatwewillberedirectedto
echo ln -s az filethatwewillberedirectedto
ln -s az filethatwewillberedirectedto
echo Done!
echo
echo ls -li
echo
ls -li
echo
echo "You can see that I've made a symbolic link named filethatwewillberedirectedto that points to az"
echo "Symbolic links are denoted by ->."
echo 
echo "When you modify a symlink, the file also gets modified."
echo
echo "Inode numbers are unique to filesystems; you can't have two of the same inode number in a single filesystem, meaning you can't reference a file in a different filesystem by its inode number."
echo
echo "However, if you use symlinks, they do not use inode numbers; they use filenames, so they can be referenced across different filesystems."
echo
rm az
rm filethatwewillberedirectedto
echo Files that are created are deleted.
echo
echo Hardlinks:
echo
echo touch fileaz
echo touch fileka
touch fileaz
touch fileka
echo
echo ln fileaz fileka
echo
ln fileaz fileka
echo Done!
echo
echo ls -li
echo 
ls -li
echo
echo
echo "A hardlink just creates another file with a link to the same inode."
echo "So if I modified the contents of fileka or fileaz, the change would be seen on both."
echo "But if I deleted fileaz, the file would still be accessible through fileka"
echo "Here is where our link count in the ls command comes into play. The link count is the number of hardlinks that an inode has. "
echo "When you remove a file, it will decrease that link count."
echo "The inode only gets deleted when all hardlinks to the inode have been deleted. When you create a file, its link count is 1 because it is the only file that is pointing to that inode. Unlike symlinks, hardlinks do not span filesystems because inodes are unique to the filesystem."
echo
echo Creating a symlink
echo 
echo Consider: "ln -s myfile mylink"
echo "To create a symbolic link, you use the ln command with -s for symbolic, and you specify a target file and then a link name."
echo
echo Creating a hardlink:
echo
echo "ln somefile somelink"
echo
echo "Similar to a symlink creation, except this time you leave out the -s."