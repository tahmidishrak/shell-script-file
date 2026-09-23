#!/bin/bash

#Arrys 

# arr=(tahmid ishrak tanim 12 32 "he buddy how are you")
# echo "Print one value form Array: ${arr[5]}"
# echo "Print All value form Array: ${arr[*]}"

# Array Slicing 
# Print Sepecific Array value using slicing

# arr=(tahmid ishrak tanim 12 32 "he buddy how are you")
# echo "Print Value Form Index: ${arr[*]:1:4}"

# Add and Recreate An Array

# arr=(tahmid ishrak tanim 12 32)
# echo "Old Array ${arr[*]}"
# arr+=("new value")
# echo "New Array ${arr[*]}"

#Update exiting value

# arr=(tahmid ishrak tanim 12 32)
# echo "Old Array: ${arr[*]}"
# arr[2]="tahmid"
# echo "New array after update: ${arr[*]}"

# Delete value form Array

# arr=(tahmid ishrak tanim 12 32)
# echo "Old Array: ${arr[*]}"
# unset 'arr[2:4]'
# echo "New array after Delete: ${arr[*]}"


# Key-Value Array

# Declare the associative array

# declare -A user_roles

# Method 1: Inline initialization

# user_roles=( ["admin"]="Alice" ["editor"]="Bob" ["guest"]="Charlie" )
# echo "${user_roles[*]}"

# Method 2: Assigning single elements

# user_roles2["manager"]="David"
# echo "${user_roles2[*]}"

