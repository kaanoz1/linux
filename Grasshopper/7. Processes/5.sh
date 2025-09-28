echo Process termination
echo
echo a process can exit using the "_exit" system call.
echo 
echo The parent process has to acknowledgve the termination of the child process by using the wait system call, and what this does is it checks the terminaos status of the child process. I know its gruesome to think about, but the wait call is a necessity, after all, what parent whouldnt want to know how their child died?
echo
echo Orphan Process
echo
echo When a aprent process dies before a child process the kernel knows that its not goint to get a wait call.  so instead it makes the processes orphans and puts htem under the care of init. init will eventually perform the wait system call for these orphans so they can die.
echo
echo Zombie Processes
echo
echo Processes are actually dead but record of them are still existing in process table "(ps)"
echo
echo So there are 3 type of processes: normal, orphan and zombie.
echo Each proceses make _exit system call whenever it is done.
echo but to obliterate its record in ps "(process table)" parent of it should call "wait()" system call.
echo whenever a process do _exit. its resources is taken back by kernel and shall distributed other or new processes.
echo
echo and whenever a process is finished its status code is released and parent wants to know it and it is done by calling wait process by parent.
echo
echo the time that process has been ended but parent of it does not call wait is the time the process is named as "Zombie". because even though its resources has been distributed and it does not nothing it is in process table since parent of that child did not call wait process so far. This time is called as "'reaping'".
echo
echo but what if a parent dies before its children? these children are called as orphans. but since every process has to belong to another process its parent is init process then. so init process calls wait to kill them actually.
echo
echo Zombie processes cannot be killed.
echo

