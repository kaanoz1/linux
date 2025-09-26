echo "Command: join ( Join )"
echo
echo "Lets create a file that we will work on:"
echo 'echo -e "1 Alice\n2    Bob\n3  Charlie" > people.txt'
echo -e "1 Alice\n2    Bob\n3 Charlie" > people.txt
echo "Created file people.txt with content:"
cat people.txt
echo

echo "Let's create another file to demonstrate join command:"
echo 'echo -e "1 19\n2   38\n3 57" > ages.txt'
echo -e "1 19\n2   38\n3 57" > ages.txt
echo "Created file ages.txt with content:"
cat ages.txt
echo

echo "Inspect the command: join people.txt ages.txt"
join people.txt ages.txt
echo

echo "It compares the variables of the first column of file. Separated by TAB."
echo "To change the delimiter use -t flag"
echo "Inspect the command: join -t ':' people.txt ages.txt"
echo 'echo -e "1:Alice\n2:Bob\n3:Charlie" > people.txt'
echo -e "1:Alice\n2:Bob\n3:Charlie" > people.txt
echo 'echo -e "1:19\n2:38\n3:57" > ages.txt'
echo -e "1:19\n2:38\n3:57" > ages.txt
echo "Overwrote files"
join -t ":" people.txt ages.txt
echo

echo "Column matching might be changed. Inspect the command: join -2 1 -1 2 people.txt ages.txt"
join -2 1 -1 2 people.txt ages.txt
echo

rm people.txt ages.txt
