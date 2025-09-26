echo Modifying Permissions.
echo
echo Adding permission is done with command: chmod
echo
echo + means adding permission and vice verse for -
echo 
echo Test file is A
touch A
echo Created.
echo
echo Inspect the example: 
echo chmod u+x A
echo This commands adds executable permission for user for file A.
echo chmod u-x A. Do viceversa.
echo
echo Adding multiple permissions: chmod ug+x
echo
echo Besides that there is numerical way to do that.
echo
echo
echo Inspect that: chmod 755 A
echo This means user has read, write and execute.
echo group has read and write.
echo and others has read and write
echo but how on earth?
echo 7 = 4 "(read)" + 2"(write)" + 1"(execute)"
echo
echo 5 = 4"(read)" + "1(execute)"
echo
echo First bit represents user, other is group and other is for others. ツ.
echo

