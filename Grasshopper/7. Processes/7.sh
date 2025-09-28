echo Command: kill.
echo
echo takes the argument of process id.
echo Example: "kill 1098543713"
echo
echo By default kill command sends TERM signall. SIGTERM signal is the signal which demands to process to terimnate. Also you can specify the signal you want to send.
echo for instance 9 is for kill.
echo 
echo "kill -9 1098543713" sends signal of SIGKILL.
echo
echo Differences of between SIGHUP, SIGINT, SIGTERM, SIGKILL, SIGSTOP
echo
echo "SIGHUP - Hangup, sent to a process when the controlling terminal is closed. For example, if you closed a terminal window that had a process running in it, you would get a SIGHUP signal. So, basically, you've been hung up on."
echo
echo "SIGINT - Is an interrupt signal, so you can use Ctrl-C, and the system will try to gracefully kill the process."
echo 
echo "SIGTERM - Kill the process, but allow it to do some cleanup first."
echo
echo "SIGKILL - Kill the process, kill it with fire, doesn't do any cleanup."
echo
echo "SIGSTOP - Stop/suspend a process."
echo

