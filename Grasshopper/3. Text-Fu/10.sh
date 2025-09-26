echo Command: expand and unexpand "( Convert spaces to tabs and vice versa )"
echo
echo Lets create a file that we will work on:
echo echo -e "Name, Age, Gender\nAlice, 30, Female\nBob, 25, Male\nCharlie, 35, Male" > people.csv
echo Created file people.csv with content:
echo
cat people.csv
echo
echo Inspect the command: expand -t 2 people.csv
echo -t flag is used to specify number of spaces per tab.
echo Output of the command: expand -t 2 people.csv
expand -t 2 people.csv
echo
echo Now, lets convert spaces back to tabs using unexpand command.
echo Inspect the command: unexpand -t 2 people.csv
echo -t flag is used to specify number of spaces per tab.
echo Output of the command: unexpand -t 2 people.csv
unexpand -t 2 people.csv
echo
rm people.csv