## While loop in sh 

count=0
num=10

while [[ $count -lt $num ]] # space is important here one space after [[ and one space before
do
    echo "Count is $count"
    # count=$((count+1))
    let count++
done