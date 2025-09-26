echo Command: cut "( Cut )"
echo
echo Lets create a file that we will work on:
echo echo -e "Name,Age,Gender\nAlice,30,Female\nBob,25,Male\nCharlie,35" > people.csv
echo Created file people.csv with content:
echo
cat people.csv
echo
echo Inspect the command: cut -c 5 people.csv
echo -c flag is used to specify character position.
echo Here, it will print the 5th character of each line.
echo Output:
cut -c 5 people.csv
echo
echo use -f flag to specify field position. Field are separated by delimiter. Default delimiter is TAB.
echo use -d flag to specify custom delimiter. for instance -d "," means comma is the delimiter.
echo Inspect the command: cut -f 1 -d "," people.csv
echo Here, it will print the 1st field of each line. Fields are separated by comma.
echo Output:
cut -f 1 -d "," people.csv
echo
