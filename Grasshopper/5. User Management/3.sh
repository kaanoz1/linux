echo Still, I am writing this with Vim. Loved.
echo
echo "As you know system does not give a rip about usernames. It works with UID. so you can see what UID's are related to which users by command: cat /etc/passwd"
echo
echo Output of it is:
echo
echo
cat /etc/passwd
echo
echo Each line display a user information for one user. Probably root user will come up first. There are many columns seperated by colons.
echo Every columns can be inspected respectively:
echo
echo Username.
echo User password - User password does not stored in this file. It is stored in /etc/shadow. But this line contains encrypted variation of it.
echo UserId.
echo GroupId.
echo GECOS field - This is used to generally leave comments about the user or account, such as name, surname or he?
echo "User's home directory."
echo "User's shell" - "You'll probably see a lot of users defaulting to bash for their shell"
echo
echo Dont forget that there are other user for system purposes. You are palpably to encounter other users that you didnt created.
echo
echo 
