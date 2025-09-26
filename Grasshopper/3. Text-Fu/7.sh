echo Command: paste "( Paste )"
echo
echo Lets create two files that we will work on:
echo echo -e "Alice\nBob\nCharlie" > names.txt
echo echo -e "30\n25\n35" > ages.txt
echo Created file names.txt with content:
echo
cat names.txt
echo
echo Created file ages.txt with content:
echo
cat ages.txt
echo
echo Inspect the command: paste names.txt ages.txt
echo paste names.txt ages.txt
echo Output:
echo
paste names.txt ages.txt
echo
echo By default, paste uses TAB as delimiter. You can change it using -d flag.
echo Inspect the command: paste -d "," names.txt ages.txt
echo Here, it will use comma as delimiter.
echo Output:
echo
paste -d "," names.txt ages.txt