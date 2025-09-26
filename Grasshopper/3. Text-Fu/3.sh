echo stderr
echo
echo Inspect this command: ls /root 2> error.txt
echo
echo Here, 2> operator is used to redirect the stderr of ls command to file error
echo First off 2> means redirect stderr (file descriptor 2)
echo then commands executes: ls /root
echo since normal user doesn't have permission to access /root directory, it throws an error to stderr
echo and finally the stderr is redirected to file error.txt
echo
echo Inspect the command: ls /fake/directory 2> peanuts.txt
echo First off, shell redirects the stderror to peanuts.txt "(by the part 2> peanuts.txt)"
echo then commands executes: ls /fake/directory
echo since /fake/directory doesn't exist, it throws an error to stderr
echo hence stderr is redirected to peanuts.txt. Peanuts.txt will contain the error message.
echo
echo Inspect this: ls /fake/directory > peanuts.txt 2>&1
echo First off, shell reads the redirect from left to right.
echo So first it redirects stdout to peanuts.txt "(by the part > peanuts.txt)"
echo then it redirects stderr to where stdout is currently going "(by the part 2>&1) (&1 means file descriptor 1 which is stdout)"
echo then commands executes: ls /fake/directory
echo
echo Order of the redirection matters.
echo If you do: ls /fake/directory 2>&1 > peanuts.txt
echo First off, shell reads the redirect from left to right.
echo So first it redirects stderr to where stdout is currently going "(by the part 2>&1) (&1 means file descriptor 1 which is stdout)"
echo then it redirects stdout to peanuts.txt "(by the part > peanuts.txt)"
echo then commands executes: ls /fake/directory
echo
echo &> is shorthand for > file 2>&1 so redirect stderr and stdout to file at the same time.
