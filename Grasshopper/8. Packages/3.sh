echo tar and gzip
echo
echo gzip is a program used to compress files in linux. and end with .gz extension
echo
echo Ex command: gzip myfile
echo
echo to decompress the file use: gunzip myfile.gz
echo
echo Unfortunately, gzip cannot add mutliple files into one archive. But we have a tool called tar

echo
echo tar cvf mytarfile.tar myfile1 myfile2.
echo
echo Parameters:
echo
echo c - create
echo v - tell the program to be verbose and let us see what is going.
echo f - the filename of tar file has to come after this option. if you are creating a tar file you have to up with tname
echo
echo Unpacking the achives with tar
echo
echo tar xvf mylovelytarfile.tar
echo
echo Parameters:
echo x - extract
echo v - tell the program to be verbose and let us see what it is doing
echo f the file you want to extract.
echo 
echo whenever a files comes with extension .tar.gz
echo first of we neefd the gunzip and then you can unpack the tar file. Or alternatively tou can ase z option with tar which tells it to  se the gzip or gunzip utility.
echo
echo Create .tar.gz
echo tar czf myfile.tar.gz 
echo Uncompress and unpack:
echo tar xzf file.tar
echo
echo
