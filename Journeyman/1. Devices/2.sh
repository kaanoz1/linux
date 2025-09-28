echo Device types
echo
echo Check that output for command: ls -l /dev
echo
ls -l /dev
echo
echo The columns are as follows from left to right: permissions, owner, group, major device number, minor device number, timestamp, device name
echo
echo Remember, in the ls command, you can see the type of file with the first bit on each line. Device files are denoted as the following:
echo c- character. b - block. p - pipe. s - socket.
echo
echo Character Devices:
echo
echo These devices transfer data. 
echo
echo Block Devices:
echo
echo "These devices transfer data, but in large fixed-sized blocks. You'll most commonly see devices that utilize data blocks as block devices, such as hard drives, file systems, etc."
echo
echo
echo Pipe Devices:
echo
echo Named pipes allow two or more processes to communicate with each other.
echo
echo Socket Device:
echo
echo Socket devices facilitate communication between processes, similar to pipe devices, but they can communicate with many processes at once.
echo
echo Device Characterization:
echo
echo "Devices are characterized using two numbers: major device number and minor device number. You can see these numbers in the ls example above; they are separated by a comma. For example, let's say a device had the device numbers: 8, 0:"
echo
