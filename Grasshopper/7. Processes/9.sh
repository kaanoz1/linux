echo Process States
echo check the output of command: "ps aux | head -n 20 | nl"
echo
ps aux | head -n 20 | nl
echo
echo IN STAT column youll see many values. Most common states codes are described below:
echo
echo R - running or runable. it is just waiting for the CPU to process it.
echo S - Interruptible sleep. Waiting for an event to complete. Such as input from the terminal.
echo D - Uninterruptible sleep. processes that cannot be killed or interruıpted witha signal. Usually to make them go way you have to reboot or fix the issue.
echo Z - Zombie. as we have discussed.
echo T - Stopped. a process that has been suspended or stopped.
echo

