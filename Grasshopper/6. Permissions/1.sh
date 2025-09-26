echo File Permissons.
echo
echo There are file permissions check that output of ls -l 1.sh
echo
ls -l 1.sh
echo
echo The first character is file type d "(Diretory)" or - for regular file.
echo
echo The next 3 parts of the file mode are the actual permissions. The permisson are grouped into 3 bits each. The rist 3 bits are user permissions, then group permissions and then other permissions.

echo For instance lets inspect this:
echo -rw-rw-r-- 
echo
echo first character is - which represent a file.
echo other three bits are user permissions. So it is readble, writable but not executable.
echo
echo other three bits which are rw- is representing same.
echo
echo for other other users "(everyone else)" has permission to read it only.
echo
