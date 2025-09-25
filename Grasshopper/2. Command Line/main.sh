echo This file is the summary of this section.
echo
echo
echo Sum of Command: pwd "( Print Working Directory )"
echo Prints the current directory.
echo Example: pwd
pwd
echo
echo
echo Sum of Command: cd "( Change Directory )"
echo Changes the directory.
echo There are 4 types change directory.
echo 1. cd directory_path : goes to the specified directory
echo 2. cd .. : goes one directory up
echo 3. cd ~ : goes to home directory
echo 4. cd - : goes to previous directory
echo
echo
echo Sum of Command: ls "( List Directory )"
echo Lists all the files and directories in the current directory.
echo Example of: ls 
ls
echo Flags:
echo -a : shows hidden files
echo -l : shows detailed list
echo
echo
echo Sum of Command: touch "( Create File )"
echo Creates an empty file with the specified name.
echo Example: touch missher
touch missher
echo Now, you can see missher in the current directory using ls command.
echo Output of ls:
ls
echo
echo
echo Sum of Command: file "( File Type )"
echo It is used to determine the type of a file.
echo Example: file 1.sh
file 1.sh
echo Example: file missher
file missher
echo
echo
echo Command: cat "( Concatenate )"
echo It is used to display the content of a file.
echo Example: cat 1.sh
cat 1.sh
echo
echo You can use multiple files with cat command also.
echo Example: cat missher 1.sh
cat missher 1.sh
echo
echo
echo Sum of Command: less "( View File Content )"
echo It is used to view the content of a file one page at a time.
echo Example: less 1.sh
less 1.sh
echo
echo Keys:
echo q : to quit less
echo / : to search for a pattern in the file
echo n : to go to the next occurrence of the pattern
echo N : to go to the previous occurrence of the pattern
echo g : to go to the beginning of the file
echo G : to go to the end of the file
echo h : to get help about less command
echo
echo Command: history "( Command History )"
echo It is used to display the history of commands used in the terminal.
echo Example: history
history
echo
echo
echo Sum of Command: cp "( Copy File )"
echo It is used to copy files or directories from one location to another.
echo Example: cp source_file destination_file
echo For instance: cp missher lot
cp missher lot
echo Now, you can see lot in the current directory using ls command.
echo Output of ls:
ls
echo
echo Copying directory with its content: cp -r source_directory destination_directory -r stands for recursive.
echo
echo 
echo Sum of Command: mv "( Move File )"
echo It is used to move files or directories from one location to another.
echo It can also be used to rename files or directories.
echo Example: mv source_file destination_file
echo For instance: mv lot beloved
mv lot beloved
echo Now, you can see beloved in the current directory using ls command.
echo Output of ls:
ls
echo
echo
echo Sum of Command: mkdir  "( Make Directory )"
echo It is used to create a new directory.
echo Example: mkdir hmm
mkdir hmm
echo Now, you can see hmm in the current directory using ls command.
echo Output of ls:
ls
echo
echo
echo Sum of Command: rm "( Remove File or Directory )"
echo It is used to remove files or directories.
echo Example: rm beloved
rm beloved
rm missher
echo Multiple files can be removed at once
echo Flags: 
echo -r : to remove directories and their contents recursively
echo -f : to force remove without prompt
echo -i : to prompt before every removal
echo
echo rmdir command is used to remove empty directories.
echo
echo Sum of Command: find "( Find Files )"
echo
echo It is used to search for files in a directory hierarchy.
echo
echo Flags:
echo -name "pattern" : Search for files matching the pattern. Example: find . -name "*.txt"
echo -type [f|d] : Search for files (f) or directories (d). Example: find . -type d
echo 
echo
echo Sum of Command: help "( Help )"
echo It is used to display help information about built-in shell commands.
echo Example: help cd
help cd
echo
echo
echo Sum of Command: man "( Manual )"
echo
echo It is used to display the user manual of any command that we can run on the terminal
echo
echo Example: man ls
man ls
echo
echo 
echo Sum of Command: whatis "( What Is )"
echo
echo It is used to display a brief description of a command.
echo
echo Example: whatis cat
whatis cat
echo
echo 
echo Sum of Command: alias "( Create Alias )"
echo It is used to create an alias for a command.
echo Example: alias ll='ls -la'
alias ll='ls -la'
echo Now, you can use ll command to list all files and directories in the current directory with detailed information.
echo Output of ll:
ll
echo
echo To remove an alias, use unalias command.
echo Example: unalias ll
unalias ll
echo ll alias removed.
echo
echo 
echo Sum of Command: exit "( Exit Shell )"
echo It is used to exit the shell.
echo Example: exit
echo "(This will close the terminal if you run this command)"
echo
echo Sum of Command: logout "( Logout from Shell )"
echo It is used to logout from the shell.
echo Example: logout
echo "(This will close the terminal if you run this command)"
echo
echo

