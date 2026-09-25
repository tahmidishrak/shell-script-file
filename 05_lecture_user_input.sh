#!/bin/bash

# Prompt the user for their name and store it in the variable 'name'
# read -p "Enter your name: " name
# echo "Hello, $name! Welcome."


# -sp combines silent mode and a custom prompt
# read -sp "Enter your password: " password
# echo # Prints a new line since 'read -s' doesn't create one
# echo "Password successfully captured."

# Input Multiple variable
# read -p "Enter first name and last name: " first last
# echo "First: $first, Last: $last"


# read -p "Enter your top 3 favorite foods: " -a foods
# echo "Your first choice was: ${foods[0]}"
# echo "All choices: ${foods[@]}"



# read -t 5 -p "Enter your username (You have 5 seconds): " username

# if [ -z "$username" ]; then
#     echo -e "\nTimed out! Continuing with guest account..."
#     username="Guest"
# else
#     echo "Welcome back, $username."
# fi
