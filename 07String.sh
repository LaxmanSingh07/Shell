myVar="Hello World"

length=${#myVar}

echo "Length of string is $length "

upper=${myVar^^}
lower=${myVar,,}

echo "Upper Case $upper"
echo "Lower Case $lower"

replace=${myVar/World/Buddy}

echo "String after replacment ${replace}"

# String slicing

echo "String slicing ${myVar:6:5}"

# String slicing from the end

echo "String slicing from the end ${myVar: -5}"


