## Until loop 

count=0

until [[ $count -gt 10 ]]  # it will stop when the condition is true
do
    echo "Count is $count"
    let count++
done