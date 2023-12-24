# to access the arguments passed to the script

#!/bin/bash

# script arguments

echo "Script name is $0"
echo "First argument is $1"
echo "Second argument is $2"
echo "All the arguments are $@"
echo "Number of arguments are $#"
echo "Process id is $$"
echo "Exit status is $?"
echo "User name is $USER"
echo "Host name is $HOSTNAME"
echo "Home directory is $HOME"

# for loop to iterate over the arguments

for it in $@
do
    echo "Argument is $it"
done