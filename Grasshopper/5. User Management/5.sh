echo Still in Vim.
echo 
echo another user management file is /etc/group file. This file allows for different groups with different permissions.
echo 
echo See:
echo
cat /etc/group

echo
echo Very similar to /etc/passwd. This file pattern is as follows:
echo
echo Group name
echo Group password - there isnt a newwd to set a group password using an elevated privilege like sudo is standart. An asterisk will be put in place as teh default value
echo GID
echo List of users
echo
