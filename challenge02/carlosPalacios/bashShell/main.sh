# point 1 - Print Hello World by terminal

echo "Hello, World!"

# Point 2 - Validate age user by input

read -p "Insert your age: " age

echo $age


# -lt is less than
if [ $age -lt 18 ]; then
    echo "You are not allowed to enter"
else
    echo "Welcome!"
fi

# Point 3 - Cicle for with list

# My list
numbers=()

limit=$(shuf -i 10-20 -n 1)

for (( i=0; i<$limit; i++ )); do
    randomNumber=$(shuf -i 1-100 -n 1) # Generate one random number
    numbers+=($randomNumber) # Add the number to the list
done