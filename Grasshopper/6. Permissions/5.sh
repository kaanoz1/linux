echo SUID
echo
echo means that user does not have a permissions of root can execute this file as if it has permission of su.
echo
echo
echo so even if we dont have permission to change /etc/shadow we can do it by command passwd. Check the permissions of passwd. Output of command: ls -l /usr/bin/passwd
echo
ls -l /user/bin/passwd
echo
echo You are supposed to see s bit which represents SUID.
echo You can add SUID permission for file like follows:
echo "sudo chmod u+s A"
echo
echo in numerical way. do this: "sudo chmod 4755 A" 4 "->" SUID, and 7 for user, 5 for group and 5 for other users.
echo
echo
