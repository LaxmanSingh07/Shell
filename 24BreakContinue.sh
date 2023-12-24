## Break and continue statements

# Break statement

# Break statement is used to terminate the loop immediately. It is generally used in the loop when we want to terminate the loop based on some condition.

# Syntax:

# break

# Example:

for (( i=0; i<10; i++ ))
do
    if [[ $i -eq 5 ]]
    then
        break
    fi
    echo "Value is $i"
done

# Continue statement

# Continue statement is used to skip the current iteration and continue with the next iteration of the loop. It is generally used in the loop when we want to skip some iteration based on some condition.

# Syntax:

# continue

# Example:

for (( i=0; i<10; i++ ))
do
    if [[ $i -eq 5 ]]
    then
        continue
    fi
    echo "Value is $i"
done

