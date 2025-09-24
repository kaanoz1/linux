echo Debian.
echo
echo Package Management:
echo
echo Every Linux distribution has a package manager that users can use to install, update or delete packages.
echo In this context, Debian uses APT (Advanced Package Tool) as package manager.

echo
echo
echo In Practice that recommended in labex.io:
echo Each User has a home directory which represented by ~
echo For instance: /home/prag is the home directory of user prag.
echo Command 'pwd' (print working directory) will show the current directory. As shown below:
pwd
echo Now, let's explore the relationship between the current directory and the home directory:
echo Output of command: echo ~ is:
echo ~
This command supposed to have print /home/prag if the current user is prag.
echo As for command ls: Lists files and directories in the current directory.
echo The output of command: ls ~ is:
echo ls -a means list all files including hidden files. -a stands for all.
ls ~
echo This command supposed to have print the files and directories in /home/prag if the current user is prag.
echo 
echo File system is Linux is hierarchical.
echo The top of the hierarchy is root directory which represented by /
echo pwd prints the current directory. ls lists files and directories in the current directory. 
echo For traveling between directories, we use command cd (change directory).
echo For instance, to go to home directory, we use command: cd ~
echo Command: cd .. goes one level up in the directory hierarchy.
echo Command: cd / goes to the root directory.
echo Command: cd - goes to the previous directory.
echo Command: cd without any argument goes to the home directory with same as cd ~
echo cd /home/prag/project goes to /home/prag/project directory. Paths with / at the beginning are called absolute paths and require full path from root directory.
echo
echo Creating files and directories:
echo Command: touch filename creates an empty file with name filename in the current directory.
echo For instance: touch text.txt creates an empty file named text.txt in the current directory.
echo
echo Note: If a file with the same name already exists, touch updates its access and modification timestamps to the current time. But does NOT change the content of it.
echo Inspect the command:
echo "Hello, Linux. I would rather CPP than python." > text.txt
echo The above command creates a file named text.txt (if it doesn't already exist) and writes the specified text into it. If the file already exists, it will overwrite its content with the new text.
echo To append text to an existing file without overwriting its content, you can use the >> operator instead of >.
echo For instance:
echo "Appending this line to the file." >> text.txt
echo "Hidden file" > .hidden
echo The above command creates a hidden file named .hidden.txt (if it doesn't already exist)
echo In Linux any file or directory that starts with a dot (.) is considered hidden.
echo
echo Now, let's create a directory using command mkdir (make directory).
echo mkdir test 
echo and then, write ls -l. l stands for long listing format.
echo The output of command: ls -l is:
ls -l

echo Example output explanation:
echo drwxr-xr-x 2 prag prag 4096 Oct 10 12:00 test
echo d stands for directory.
echo rwx stands for read, write and execute permissions for the owner (prag).
echo r-x stands for read and execute permissions for the group (prag).
echo r-x stands for read and execute permissions for others.
echo 2 stands for number of hard links to the directory.
echo prag stands for the owner of the directory.
echo prag stands for the group of the directory.
echo 4096 stands for size of the directory/file in bytes.
echo Oct 10 12:00 stands for last modification date and time of the directory.
echo test stands for the name of the directory/file.

echo To show hidden files, use ls -la. a stands for all. l stands for long listing format.
echo The output of command: ls -la is:
ls -la
echo List the content of specific directory using: ls directory_name
echo For instance: ls -l ~ is:
ls -l ~
echo
echo
echo Copying, moving and deleting files and directories:
echo Command: cp source_file destination_file copies the content of source_file to destination_file.
echo If destination_file does not exist, it will be created. If it already exists, its content will be overwritten.
echo For instance: cp a.txt b.txt copies the content of a.txt to b.txt.
echo If b.txt does not exist, it will be created. If it already exists, its content will be overwritten.
echo Copying a file to another directory:
echo cp a.txt testdir/ copies a.txt to testdir directory.
echo In testdir/ sentence, since it does not start with /, it is called relative path. So it is same as cp a.txt ./testdir/
echo if we would wrote testdir without / at the end, it would be same as cp a.txt ./testdir or ./testdir/
echo In this case, if testdir is a directory, a.txt will be copied into testdir directory with the same name.
echo
echo Copying a directory and its content:
echo cp -r a b copies directory a and its content to directory b. If b does not exist, it will be created.
echo -r stands for recursive, which means it will copy all files and subdirectories within directory a to directory b.
echo Without -r, cp command will not copy sub directories of it.
echo
echo Moving files and directories:
echo mv a.txt b.txt renames a.txt to b.txt. If b.txt already exists, it will be overwritten.
echo mv a.txt testdir/ moves a.txt to testdir directory.
echo mv testdir newdir renames testdir to newdir. If newdir already exists, it will be overwritten.
echo Move and rename in one line:
echo mv testdir/a.txt ./b.txt moves a.txt from testdir directory to current directory and renames it to b.txt.
echo Let's think about the command: mv a.txt testdir/b
echo if directory b exists, a.txt will be moved to testdir/b directory with the same name.
echo else a.txt will be moved to testdir directory and renamed to b. with no extension.
echo what if the extensions are different?
echo mv a.txt b.pdf renames a.txt to b.pdf. Linux does not deal with extensions. Extensions are just part of the file name in Linux.
echo So the effect of command will be probably end up as file corruption.
echo
echo Removing files and directories:
echo the command is rm. Stands for remove as expected.
echo Remove a single file: rm a.txt
echo Remove a single file (safe): rm -i a.txt. -i stands for interactive. It will ask for confirmation before deleting the file.
echo To confirm this deletion, type y (or yes) and press Enter. To cancel the deletion, type n and do the same as y.
echo To remove a directory and its content: rm dir_name (if it is empty)
echo if the directory is not empty and you attempted to delete it using rm dir_name command, you would receive an error as below:
echo rmdir: failed to remove 'dir_name': Directory not empty
echo Remove a directory and its all through content: rm -r testdir
echo -r stands for recursive.
echo To force a deletion with a file or directory, use -f option. rm -f a.txt
echo rm -rf is a dangerous command.
echo ls -R tempdir shows all files and directories in tempdir and its subdirectories recursively. -R stands for recursive.
echo in lowercase -r stands for reverse listing for ls command.
echo so every command has its own options. Check them by using man command.
echo For instance: man ls
echo To exit press: q

echo I cannot continue the course in labex.io because it requires a paid account. :( Today, I completed the courses:
echo Your First Linux Lab.
echo Display User and Group Information.
echo Basic File Operations.

