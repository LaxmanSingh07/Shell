#!/bin/bash

while read myvar
do
    echo "Value is $myvar"
done < temp/file.txt

# reading the csv file

# IFS is the internal field separator
# AND f1 f2 f3 f4 f5 f6 are the fields
# -r is used to prevent backslash escapes from being interpreted
while IFS=, read -r f1 f2 f3 
do
    echo "id is $f1"
    echo "Name is $f2"
    echo "Age is $f3"
done < temp/c.csv