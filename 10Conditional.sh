## Conditional Statements

#!/bin/bash

read -p "Enter your marks " marks

if [[ $marks -gt 60 ]]
then
    echo "You have passed the exam"
else
    echo "You have failed the exam"
fi # reverse of if is fi

# in this program we are reading the marks from the user and checking if the marks are greater than 60 or not

# other comparison operators are -eq, -ne, -gt, -lt, -ge, -le 

# -eq is equal to
# -ne is not equal to
# -gt is greater than
# -lt is less than
# -ge is greater than or equal to
# -le is less than or equal to


# if you want to check multiple conditions then you can use elif

read -p "Enter your marks " marks

if [[ $marks -gt 60 ]]
then
    echo "You have passed the exam"
elif [[ $marks -eq 60 ]]
then
    echo "You have just passed the exam"
else
    echo "You have failed the exam"
fi # reverse of if is fi