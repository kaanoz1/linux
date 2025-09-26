echo Umask
echo
echo Every file that gets created comes with a default set of permissions. 
echo 
echo If you want to change that default set of permissions, you can do so with umask command. This command uses the 3 bit permission set we saw in numerical permissions.
echo umask does not add permissions, it takes away.
echo
echo umask 021
echo in this code we state that we want the default permissions of new files to allow users access to everyhing. but for groups we wnat to take awat their write permission and for others we want to take away  to their executable commands.
echo .profile file will be discussed later.
echo

