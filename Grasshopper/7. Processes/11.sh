echo Job Control:
echo
echo Lets say you are working on a single terminal window and you are running a command that is taking forever.
echo
echo You cannot interact with the shell until it is complete. However there is a way to  solve that issue.
echo using ampersand "(&)" sign so it will run in background. Lets see an exeapmle:
echo sleep 1000 &
echo sleep 1001 &
echo sleep 1002 &
echo
echo Viweing all background jobs:
echo by command: jobs
echo example output: jobs | head -n 5 | nl
echo
jobs | head -n 5 | nl
echo
echo in first column you can see the id of it. then status code and the caommdn that was run. The next + means taht is the most recent backgoun job that started. The job with the - is the second most recent command.
echo
echo Sending a job tthe background on a nexisting job.
echo
echo IF you are already ran a job and want to send it to the background , you dont have to termiante it and start over again. First suspend the job with Ctrl-Z then run the bg command to send it to the background.
echo
echo
echo Moving a job from the background to the foreground.
echo
echo To move a job like that you need to id of it.
echo and run fg "<PID>" or "fg %1" means most recent job.
echo or killing backgounr jobs
echo "kill <PID>" or "kill %1" means most recent job.
