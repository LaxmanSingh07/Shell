#!/bin/bash

# Define function using parameters
function hello {
    Name=$1
    Age=$2
    echo "-----------------"
    echo "Hello $Name"
    echo "You are $Age years old"
    echo "-----------------"
}

# Call the function with arguments
hello "John" 25

# Another way of defining the function with positional parameters
function greet {
    echo "-----------------"
    echo "Hello $1"
    echo "You are $2 years old"
    echo "-----------------"
}

# Call the function with arguments
greet "Gaurav" 25
