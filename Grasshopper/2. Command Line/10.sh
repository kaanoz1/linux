echo Command: cp "( Copy Files and Directories )"
echo
echo There are two main usages of cp command.
echo
echo Copying a file to a directory and copying a directory to another directory:
echo
echo
echo Copying a file to a directory:
echo For instance: cp ihatepython.txt iadmirecpp/ 
echo mkdir iadmirecpp creates a directory named iadmirecpp in the current directory.
mkdir iadmirecpp
echo idamirecpp directory created.
echo in the case of ihatepython.txt does not exist, we should create it first.
echo touch ihatepython.txt.
touch ihatepython.txt
echo ihatepython.txt created.
echo
cp ihatepython.txt iadmirecpp/
echo Now, you can see ihatepython.txt in the directory iadmirecpp using ls command.
echo
echo Output of command: ls iadmirecpp
echo
ls iadmirecpp
echo



echo Copying a directory and its content:
echo cp -r a b copies directory a and its content to directory b. If b does not exist, it will be created.
echo -r stands for recursive, which means it will copy all files and subdirectories within directory a to directory b.
echo Without -r, cp command will not copy sub directories of it.
echo Lets try it:
mkdir a
echo Directory a created.
mkdir b 
echo Directory b created.
echo Now, lets create a file in directory a.
echo touch a/file_in_a.txt
touch a/file_in_a.txt
echo File file_in_a.txt created in directory a.
echo Now, lets copy directory a to directory b using command: cp -r a b
cp -r a b
echo Now, you can see directory a in directory b using ls command.
echo Output of command: ls b
ls b
echo To see the content of directory a in directory b, use ls b/a
echo Output of command: ls b/a
ls b/a
echo


echo Lets delete the created all files and directories created in this bash using rm command.
echo rm -r iadmirecpp a b
rm -r iadmirecpp a b ihatepython.txt
echo Done ツ