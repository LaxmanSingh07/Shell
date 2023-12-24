#!/bin/bash

# Script to show how to use variables

a=10
name='Laxman Singh'
age=20

echo "My name is ${name} and age is $age"

name="Lucky"

echo "My name is ${name} and age is $age"



# variable to store the output of a command 

hostname=$(hostname)

echo "Name of the machine is $hostname"
