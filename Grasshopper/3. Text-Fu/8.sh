echo Command: head "( Head )"
echo
echo Lets create a file that we will work on:
echo echo -e "Line1\nLine2\nLine3\nLine4\nLine5\nLine6\nLine7\nLine8\nLine9\nLine10" > lines.txt
echo Created file lines.txt with content:
echo
cat lines.txt
echo
echo Inspect the command: head -n 3 lines.txt
echo -n flag is used to specify number of lines to display from the start of the file
echo Output of the command: head -n 3 lines.txt
head -n 3 lines.txt
echo
rm lines.txt