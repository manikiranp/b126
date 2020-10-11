#!/bin/bash -x

#2
read -p "Enter a week day number(1-7): " d
if [ $d -eq 1 ]; then
        echo "Sunday"
elif [ $d -eq 2 ]; then
        echo "Monday"
elif [ $d -eq 3 ]; then
        echo "Tueday"
elif [ $d -eq 4 ]; then
        echo "Wednesday"
elif [ $d -eq 5 ]; then
        echo "Thursday"
elif [ $d -eq 6 ]; then
        echo "Friday"
elif [ $d -eq 7 ]; then
        echo "Saturday"
else    echo "Error...."
fi
