#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

for name in Laxman Lucky Time
do
	echo "Name is $name"
done

# we can use the wildcards to iterate over a range of values

for i in {1..10}
do
	echo "Number is $i"
done


## For loop with array 

myArr=(1 2 3 4 'Laxman Singh')

for i in ${myArr[@]}
do
	echo "Value is $i"
done

len=${#myArr[@]}

for (( i=0; i<$len; i++ ))
do
	echo "Value is ${myArr[$i]}"
done


