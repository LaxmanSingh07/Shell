## SHIFTING ARGUMENTS

#!/bin/bash

# to create a user, provide username and description

echo "Creating a user"
echo "User Name : $1"

echo "Description : $2"

# shift the arguments
shift
echo "User Name : $@"