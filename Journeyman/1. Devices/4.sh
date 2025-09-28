echo sysfs
echo
echo sysfs is a virtual files system, most often mounted to the /sys directory. It gives us more detailded information than what we would be able to see inthe /dev directory. Both directories, /sys and /dev seem very similart and they are in some reagards, but they do have major differences. 
echo "Basically, the /dev directory is simple; it allows other programs to access devices themselves, while the /sys filesystem is used to view information and manage the device."
echo 
echo "The /sys filesystem basically contains all the information for all devices on your system, such as the manufacturer and model, where the device is plugged in, the state of the device, the hierarchy of devices, and more. "
echo 
echo take a look for output of command: ls /sys
echo
ls /sys
echo
echo 

