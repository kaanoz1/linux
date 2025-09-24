echo Learned commands from course: https://labex.io/learn/linux. Course named: Getting Started with Linux

echo echo, date, whoami, id, 

echo echo: Prints text to standard output.
echo
echo date: Displays current date and time.
echo
echo whoami: Displays current user.
echo
echo id: Displays user ID and group ID. uid is for UserId. gid is for GroupId. groups is for all groups the user belongs to.
echo For instance: uid=5000(labex) gid=5000(labex) groups=5000(labex),27(sudo),121(ssl-cert),5002(public)
echo uid=5000(labex) means user labex has user id 5000.
echo gid=5000(labex) means user labex has group id 5000.
echo groups=5000(labex),27(sudo),121(ssl-cert),5002(public) means user labex belongs to groups labex, sudo, ssl-cert and public with respective group ids.
echo for command: id root
echo output is: uid=0(root) gid=0(root) groups=0(root)
echo uid=0(root) means user root has user id 0.
echo gid=0(root) means user root has group id 0.
echo groups=0(root) means user root belongs to group root with group id 0.
echo
echo Now we will install the package called "htop System Monitor" using apt package manager.
echo It's like a dashboard that gives you a real-time view of what's happening inside your computer.
echo To get the last version of htop we will do sudo apt update first.
echo To do this, execute: sudo apt update
echo
echo Then install htop using: sudo apt install htop -y
echo sudo stands for SuperUser DO.
echo apt stands for Advanced Package Tool.
echo install means we want to install a package.
echo htop is the name of the package we want to install.
echo -y means automatic yes to prompts.
echo
echo After installation, run htop by typing: htop
echo
echo To exit htop, press: q
echo 
echo At the top of the screen, you can see:
echo 1. CPU usage: Shows how much of your computer's processing power is being used.
echo 2. Memory usage: Displays how much RAM is being used.
echo 3. Swap usage: Indicates how much swap space is being used.
echo Right of the screen, you can see:
echo Tasks: Number of running processes.
echo Load average: Shows the average system load over the last 1, 5, and 15 minutes.
echo Uptime: How long your system has been running since the last reboot.
echo Below that, you can see a list of processes running on your system, along with details like:
echo PID: Process ID.
echo USER: The user who started the process.
echo PR: Process priority.
echo NI: Nice value, which affects process priority.
echo VIRT: Virtual memory used by the process.
echo RES: Resident memory used by the process.
echo SHR: Shared memory used by the process.
echo S: Process status (e.g., running, sleeping).
echo %CPU: Percentage of CPU used by the process.
echo %MEM: Percentage of RAM used by the process.
echo TIME+: Total CPU time used by the process since it started.
echo COMMAND: The command that started the process.
echo
