#!/bin/bash

# shebange line
#Maths Calculation 

x=10
y=2 

mul=$x*$y

echo "Mul is ${mul}" # it will print 10*2

# but why? 

# because * is a special character in bash, it is used for wildcard matching

# so how to do the maths calculation in bash?

# use expr

mul=`expr $x \* $y`
echo "Mul is ${mul}"

# or we can use  let as well

let mul=x*y # you can use $ sign here or not, both will work
echo "Mul is ${mul}"

let sum=x+y
echo "Sum is ${sum}"

let sub=x-y
echo "Sub is ${sub}"

let div=x/y
echo "Div is ${div}"

## you can use the double paranthesis as well

mul=$((x*y))
echo "Mul is ${mul}"

sum=$((x+y))
echo "Sum is ${sum}"

sub=$((x-y))
echo "Sub is ${sub}"

div=$((x/y))
echo "Div is ${div}"
