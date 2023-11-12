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