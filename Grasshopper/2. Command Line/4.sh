echo Command: ls "( List Directory )"
echo
echo It lists all the files and directories in the current directory.
echo Output of ls:
ls
echo Should be printed: 1.sh  2.sh  3.sh  4.sh and others...
echo Files with start . are hidden files.
echo To see hidden files use ls -a command. a parameter stands for all.
echo To see the difference, lets create a hidden file.
touch ./.hidden_file
echo Hidden file created.
echo
echo Output of ls:
ls
echo
echo Output of ls -a:
ls -a
echo
echo
echo To see a long detailed list, use -l parameter.
echo l parameter stands for long list and it shows this attributes in sequence: file permissions, number of links, owner name, owner group, file size, timestamp of last modification, and file/directory name.
echo Output of ls -l:
echo Warning! total x indicates the total number of blocks "(usually 1 block = 1 KB = 1024 byte)" used by the files in that directory.
ls -l
echo Parameters can be combined.
echo Output of ls -la:
ls -la

echo Lets delete the created hidden file using rm command.
echo rm .hidden_file
rm .hidden_file
echo Done ツ
