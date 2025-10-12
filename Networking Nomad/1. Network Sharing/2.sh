echo "rsync"
echo "Means: remote synchronization. Versy similar to scp."
echo "There is special algorithm that checks if there is already data that you are copying to and will only copy over the differences."
echo "Some common used rsync options:"
echo "v - verbose output"
echo "r -recursive into directories"
echo "h - human-readable format"
echo "z - compressed for easier transfer, great for slow connections"
echo
echo "Copying / Sync files on the same host"
echo "rsync -zvr /my/local/directory/one /my/local/directory/two"
echo
echo "Copy/sync files to local host from a remote host"
echo
echo "rsync /local/directory username@remotehost.com:/remote/directory"
echo
echo "Copy/sync files to a remote host from a local host"
echo "rsync username@remotehost.com:/remote/directory /local/directory"
