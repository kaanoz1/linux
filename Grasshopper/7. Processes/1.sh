echo Processes are programs that run on this machine.
echo
echo Managed by kernel and each process has id. or PID.
echo Output of command:
echo
ps
echo
echo Respectively:
echo PID
echo TTY: Controlling terminal associated with the process
echo STAT: Process status code
echo TIME: Total CPU usage time
echo CMD: Name of executable/command
echo
echo ps aux lists every process on the machine. lets restrict it with head -n 15 and nl
echo Check the output for command: ps aux | head -n 15 | nl
echo
ps aux | head -n 15 | nl
echo
echo a means all users, x means processes are working on background or daemon and u means user friendly. this 3 parameter combination shows ALL processes that runs.
echo
echo ps aux is too complicated to check. We will focus on PID, STAT and COMMAND.
echo
echo another useful command is top. it gives real time information about processes. it will refresh in 10 seconds in default.
echo Check the output: top | head n -15 | nl
top | head n -15 | nl
echo
