echo The Sticky Bit
echo
echo One last special permission bit.
echo This permission bit "sticks to a file/directory" meaning that only the owner and root user can delete or modify the file. The is very useful for shared directories. Take a look at this example:
echo ls -ld /tmp
echo
ls -ld /tmp
echo you should see +t at the end which means only root can delete this file.
echo
echo adding stick bit like: "sudo chmod +t A"
echo or "sudo chmod 1755 A."
echo
echo
