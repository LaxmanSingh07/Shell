# function to check if a number is prime or not
function checkPrime() {
    num=$1

    if [[ $num -le 1 ]]; then 
        echo "Number is neither prime nor composite"
        return
    fi

    i=2

    while [[ $((i*i)) -le $num ]]; do
        if [[ $((num%i)) -eq 0 ]]; then 
            echo "Number is not prime"
            return 
        fi
        let i++
    done

    echo "Number is prime"
}

read -p "Enter a number: " num
checkPrime $num
