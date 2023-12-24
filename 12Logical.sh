# Logical Operators

# && - AND
# || - OR
# ! - NOT

read -p "Enter your age? " age
read -p "Enter your country? " country

# if [[ $age -ge 18 ]] && [[ $country == 'India' ]] # you can use -eq instead of ==
if [[ $age -ge 18 ]] || [[ $country == 'India' ]] 
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi