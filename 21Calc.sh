## Calculator using functions

# Define function to add two numbers

function add {
    echo "Sum of $1 and $2 is $(($1 + $2))"
}

# Define function to subtract two numbers

function subtract {
    echo "Difference of $1 and $2 is $(($1 - $2))"
}

# Define function to multiply two numbers

function multiply {
    echo "Product of $1 and $2 is $(($1 * $2))"
}

# Define function to divide two numbers

function divide {
    echo "Division of $1 and $2 is $(($1 / $2))"
}

# Define function to calculate the remainder

function remainder {
    echo "Remainder of $1 and $2 is $(($1 % $2))"
}

# Define function to calculate the power

function power {
    echo "$1 to the power $2 is $(($1 ** $2))"
}

# Define function to calculate the square root

function squareRoot {
    echo "Square root of $1 is $(echo "scale=2;sqrt($1)" | bc -l)"
}



# Define function to calculate the cube root

function cubeRoot {
    echo "Cube root of $1 is $(echo "scale=2;e(l($1)/3)" | bc -l)"
}


# Function call with choice using case

function calculator {
    echo "-----------------"
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Multiply"
    echo "4. Divide"
    echo "5. Remainder"
    echo "6. Power"
    echo "7. Square root"
    echo "8. Cube root"
    echo "-----------------"
    read -p "Enter your choice: " choice
    case $choice in
    1)
        add $1 $2
        ;;
    2)
        subtract $1 $2
        ;;
    3)
        multiply $1 $2
        ;;
    4)
        divide $1 $2
        ;;
    5)
        remainder $1 $2
        ;;
    6)
        power $1 $2
        ;;
    7)
        squareRoot $1
        ;;
    8)
        cubeRoot $1
        ;;
    *)
        echo "Invalid choice"
        ;;
    esac
}