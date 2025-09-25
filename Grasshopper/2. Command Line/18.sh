echo Command: alias "( Alias )"
echo
echo It is used to create shortcuts for commands.
echo
echo Instance: alias ll='ls -la'
echo Creates an alias ll for the command ls -la
echo
echo Now, let's use the alias we created
echo ll
alias ll='ls -la'
ll
echo
echo Output of command: unalias ll
unalias ll
echo ll alias removed.
