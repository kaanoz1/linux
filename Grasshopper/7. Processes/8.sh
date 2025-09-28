echo Nice
echo
echo In linux systems, CPU has been divided into peaces called "'time slice.'"
echo
echo niceness is a priority for kernel indicating what processes are more important than others. So CPU or other resource distributers can consider that aspect.
echo
echo A high number measn the procses is nice than others and has LOWER pritority for CPU and a low or negative number manes the process is not very "nice" and it wants to get as much of the CPU as possible.
echo
echo you will see the columns NI in top table. check that output for command: "top | head -n 15 | nl"
echo
top | head -n 15 | nl
echo
echo to change the NI column you can use nice and renice commands.
echo for insntace: nice -n 5 apt upgrade
echo "format: nice -n <niceness> <command>"
echo nice comands is used to set priority for new process. As for renice command is used to set priority on an existing process.
echo ex: renice 10 -p 3245
echo format: "renice <niceness> -p <PID>"
echo
echo default nicencess is 10.
echo
