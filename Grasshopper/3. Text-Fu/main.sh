echo Sum.
echo
echo "Sum of > and >>"
echo
echo "> and >> operators redirects the stdout."
echo "Inspect the command: echo 'Prag' > az.txt"
echo Linux reads whole command and interpret the redirects first.
echo Expression of "> az.txt" redirects the stdout to az.txt. az.txt shall be created an
echo Part of the command "echo 'Prag'" pops up output 'Prag' in stdout channel so it would be redirected to az.txt.
echo If we had used ">>" operator, stdout output would be appended to designated file.
echo To redirect stdout: do '2>'. "1>" is for stdout. And for both stderr and stdout use '&>'. As for 0, it is used for stdin 0<.
echo "|" Operator do the same. One differ is it redirect the stdout to another command:
echo Inspect the command: "env | tee envs.txt"
echo Inspect the command: env
echo
echo Command: cut
echo cut commands brings the stated parts of the file. 
echo Flags: 
echo -c: Character position. Ex: cut -c 5 file.no
echo -f: Field position. Default separator is TAB. Ex: cut -f 2 file.no
echo -d: Specifying deliminator. Ex: cut -f 2 -d "," file.h
echo
echo Command: paste
echo Adjoins the files line by line:
echo Lets create two files via: "echo -e 'Prag\nI\nn' > 1.txt"  and "echo -e 'Az\nd\nk > 2.txt'"
echo -e 'Prag\nI\nn' > 1.txt
echo -e 'Az\nd\nk' > 2.txt
echo Created.
echo Output of command: 'paste 1.txt 2.txt'
echo
paste 1.txt 2.txt
echo
echo Flags:
echo    -d: Changes the deliminator. Ex: paste -d "," 1.txt 2.txt. Note that -d flag accepts single deliminator. For instance, as for deliminator designator -d 'AB', linux interprets that as 2 deliminator. First one is A and second one is B.
echo Output of command: 'paste -d "AB" 1.txt 2.txt 1.txt'
echo
paste -d 'AB' 1.txt 2.txt 1.txt

rm 1.txt 2.txt

echo Head and Tail.
echo Shows the beginning or end of the file with given "(-n)" number of lines.
echo Expand "(Tabs -> Spaces)" and Unexpand "(Spaces -> Tabs)":
echo Changes the tabs with given number of white spaces "(-t)".
echo unexpand do the vice verse. Changes given number of spaces to Tabs.
echo Expand the commands: expand -t 19 names.txt and unexpand -t 38 names.txt
echo
echo Command: join
echo Compares the first column of the files and matches them.
echo The character between matching columns using by -t flag. Ex: "join -t ':' people.txt ages.txt"
echo Column matching might be done manually. Inspect the command: "join -2 1 -1 2 people.txt ages.txt"
echo
echo Command: sort
echo As name implies. Sorts the file line by line "¯\_(ツ)_/¯"
echo -r flag can be utilized for reverse sort.
echo 
echo Command: tr
echo Inspect the command: tr a-z A-Z
echo and everything that wrote will be uppercase.
echo
echo Command: uniq
echo Flags:
echo
echo -c: Counts for duplications.
echo -u: Bring the values that do not duplicate. "(unique)"
echo -d: Bring the values DO duplicates.
echo
echo echo Note: uniq command does not deal with duplicate lines that are NOT adjacent. To overcome this use sort and send the output to uniq.
echo Example: "sort names.txt | uniq"
echo 
echo Commands: wc and nl "(Word Count and Number Lines )"
echo
echo wc commands shows the number of lines, number of words and number of bytes respectively.
echo Example output :
echo
wc main.sh
echo Command: nl
echo Assigns the sequence number of lines at the beginning of it.
echo Output of command: "(restricted by head -n 10)": "nl 15.sh | head -n 10"
echo
nl 15.sh | head -n 10
echo
echo Command: grep
echo Find given pattern or text in given file.
echo Inspect the output "(piped to nl and piped to head -n 15)": "grep '|' main.sh | nl | head -n 15"
grep "|" main.sh | nl | head -n 15
echo
