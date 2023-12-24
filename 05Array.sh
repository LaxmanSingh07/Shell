#!/bin/bash


#Array

myArr=(1 2 3 4 'Laxman Singh')

echo "${myArr[0]}"
echo "My name is ${myArr[4]}"

echo "All the values in the array are ${myArr[@]}"
echo "All elements are ${myArr[*]}"

echo "Length of the array is ${#myArr[@]}"
echo "Length of the array is ${#myArr[*]}"


echo "Length of the element is ${#myArr[4]}"


# values from 2 to 4

echo "Values from 2 to 4 are ${myArr[@]:2:4}"

# Append values to the array

myArr[5]='Singh123'

echo "All the values in the array are ${myArr[@]}"

myArr+=('temp' 'temp2')
echo "All the values in the array are ${myArr[@]}"

# update the value in the array

myArr[0]='Laxman'
echo "All the values in the array are ${myArr[@]}"