#!/bin/bash

myVar="tahmid ishrak"

# echo "Length of this variable: ${#myVar}"

# upper="All upper case is: ${myVar^^}"
# lower="All lower case is: ${myVar,,}"
# echo "All Upper case value have: ${upper}"
# echo "All Lower case value have: ${lower}"



echo "Real Array: ${myVar}"
replace=${myVar/tahmid/tanim}
echo "Replaced Array: ${replace}"
