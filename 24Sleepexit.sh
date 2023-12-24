## Sleep and Exit


#!/bin/bash

#to access the command line arguments

if [[ $# -eq 0 ]]
then
    echo "No arguments provided"
    exit 1
fi

for it in $@
do
    echo "Argument is $it"
done

# sleep for 2 seconds

sleep 2s

# exit with status 0



# exit status $? -give the exit status of the last command
echo "Exit status is $?"

exit 0