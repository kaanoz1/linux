echo Command: uniq "( Unique )"
echo
echo Finds consequently unique lines in the file: 
echo "echo -e 'Kaan\nKaan\nKaan\nKaan\nA\nPrag\nPrag\nBat\nBat\nYa\nYa' > names.txt"
echo -e 'Kaan\nKaan\nKaan\nKaan\nA\nPrag\nPrag\nBat\nBat\nYa\nYa' > names.txt
echo "Created."
echo "Content of file:"
echo
cat names.txt
echo
echo Output of command: 'uniq names.txt'
echo
uniq names.txt
echo
echo Flags:
echo -c: Counts for duplications.
echo -u: Bring the values that do not duplicate. "(unique)"
echo -d: Bring the values DO duplicates.
echo
echo Output of command using -c: "uniq -c names.txt"
echo
uniq -c names.txt
echo
echo Output of command using -u: "uniq -c names.txt"
echo
uniq -u names.txt
echo
echo Output of command using -d: "uniq -d names.txt"
echo
uniq -d names.txt
echo
echo Note: uniq command does not deal with duplicate lines that are NOT adjacent. To overcome this use sort and send the output to uniq.
echo Example: "sort names.txt | uniq"
echo 
echo To do this add lets append some names by using command: "echo -e 'Kaan\nA\nYa\nKaan\nA' >> names.txt"
echo -e 'Kaan\nA\nYa\nKaan\nA' >> names.txt
echo Appended.
echo 
echo Content of file:
echo
cat names.txt
echo
echo Output of command: uniq names.txt
echo
uniq names.txt
echo
echo Output of command: sort names.txt | uniq
sort names.txt | uniq
rm names.txt