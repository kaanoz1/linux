echo Command: mkdir "( Make Directory )"
echo
echo It is used to create directories.
echo
echo Let's create a directory named ilovecpp
echo mkdir ilovecpp
mkdir ilovecpp
echo ilovecpp created.
echo
echo Output of command: ls
ls
echo Should be printed: ilovecpp
echo Now remove the directory we created
echo rm -r ilovecpp
rm -r ilovecpp
echo Deleted.
echo with -p flag, it creates parent directories as needed.
echo mkdir -p parent/child/grandchild
echo
echo Now let's delete the parent directory we created
echo rm -r parent
rm -r parent
echo Deleted.