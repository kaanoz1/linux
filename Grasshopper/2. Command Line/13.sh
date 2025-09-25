echo Command: rm "( Remove )"
echo
echo It is used to remove files or directories.
echo
echo Let's create a file named sample.txt
echo touch sample.txt
touch sample.txt
echo sample.txt created.
echo
echo Output of command: ls
ls
echo Should be printed: sample.txt
echo Now let's remove the file we created
echo rm sample.txt
rm sample.txt
echo Deleted.
echo
echo Flags:
echo use -r flag to remove directories. -r stands for recursive. (Besides that use command rmdir for empty directories)
echo -f flag to force remove without prompt.
echo -i flag to prompt before every removal. Possible options: y (yes), n (no) and q (quit).
echo mkdir testdir
mkdir testdir
touch testdir/file1.txt
touch testdir/file2.txt
echo Created directory testdir with files file1.txt and file2.txt
echo
echo Now let's remove the directory we created using rm -rfi
echo rm -rfi testdir
rm -rfi testdir
echo Deleted.
echo
