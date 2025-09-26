echo Command: sort "( Sort )"
echo
echo Create a file:
echo "echo -e 'Kaan\nA\nZ' > names.txt"
echo -e 'Kaan\nA\nZ' > names.txt
echo Created.
echo
echo Content of file: 
echo
cat names.txt
echo
echo Output of command: sort names.txt
echo
sort names.txt
echo
echo With -r flag. Reverse sort.
echo "sort -r names.txt"
echo
sort -r names.txt

rm names.txt