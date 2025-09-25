echo Command: mv "( Move or Rename Files )"
echo 
echo It is used to move or rename files.
echo
echo Renaming files:
echo 
echo Let's create a file named ihatepython.txt
echo touch ihatepython.txt
touch ihatepython.txt
echo ihatepython.txt created.
echo
echo Now rename it to ilovecpp.txt
echo mv ihatepython.txt ilovecpp.txt
echo The logic of it is cp ihatepython.txt ilovecpp.txt and then rm ihatepython.txt
echo
echo
echo Moving files:
echo 
echo Let's create a directory named ilovecpp
echo mkdir ilovecpp
mkdir ilovecpp
echo ilovecpp created.
echo
echo Now move the file ilovecpp.txt to the directory ilovecpp
echo mv ilovecpp.txt ilovecpp
mv ilovecpp.txt ilovecpp
echo Output of command: ls ilovecpp
ls ilovecpp
echo Should be printed: ilovecpp.txt
echo
echo Now remove the file and directory we created
echo rm -r ilovecpp
rm -r ilovecpp
echo Deleted.
echo i flag provides you a prompt to confirm the move.
echo mv -i source destination
echo