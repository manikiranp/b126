#!/bin/bash -x
#1
read -p "Enter a single digit number: " z
if [ $z -eq 1 ]; then
        echo "One"
elif [ $z -eq 2 ]; then
        echo "Two"
elif [ $z -eq 3 ]; then
        echo "Three"
elif [ $z -eq 4 ]; then
        echo "Four"
elif [ $z -eq 5 ]; then
        echo "Five"
elif [ $z -eq 6 ]; then
        echo "Six"
elif [ $z -eq 7 ]; then
        echo "Seven"
elif [ $z -eq 8 ]; then
        echo "Eight"
elif [ $z -eq 9 ]; then
        echo "Nine"
elif [ $z -eq 0 ]; then
        echo "Zero"
else    echo "Error...."
fi
