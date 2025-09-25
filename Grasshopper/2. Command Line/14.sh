echo Command: find "( Find Files )"
echo
echo It is used to search for files in a directory hierarchy.
echo
echo Instance: find /home -name puppies.jpg
echo Searches for a file named puppies.jpg starting from the /home hierarchy.
echo Some examples: find ./ -name "script*" Finds files starting with script in current directory and subdirectories
echo Flags:
echo -name "pattern" : Search for files matching the pattern. Example: find . -name "*.txt"
echo -type [f|d] : Search for files (f) or directories (d). Example: find . -type d
echo 
