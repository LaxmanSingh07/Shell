# for with file 

#!/bin/bash

# getting values from the file

FILE= "temp/file.txt"

for i in $(cat $FILE)
do
    echo "Value is $i"
done