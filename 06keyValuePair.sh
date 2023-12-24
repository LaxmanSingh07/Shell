#!/bin/bash

# How to store key value pair in bash

declare -A myArr

myArr=([name]='Laxman Singh' [age]=25 [place]='Bangalore')

echo "My name is ${myArr[name]}"
echo "My age is ${myArr[age]}"
echo "My place is ${myArr[place]}"

echo "All the values in the array are ${myArr[@]}"