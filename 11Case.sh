## Case in Shell Scripting

# Case statement is used to match several values against one variable.

# Syntax:

# case $variable in
# pattern1)
#     command
#     ;;
# pattern2)
#     command
#     ;;
# *)
#     command
#     ;;
# esac
# Example:

#!/bin/bash

echo 'Hey choose one of the following options'
echo '1. To see the current date'
echo '2. list all the files in the current directory'

read -p 'Enter your choice: ' choice

case $choice in
1)
    echo "Current date is $(date)"
    ;;
2)
    echo "All the files in the current directory are $(ls)"
    ;;

*)
    echo "Invalid choice" #it will execute if the user enters the choice other than 1 or 2
    ;;
esac # reverse of case is esac

# In this program we are asking the user to choose one of the options and based on the user input we are executing the commands.