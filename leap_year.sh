#!/bin/bash -x

#3
read -p "Enter year: " y
if [ $((y%400)) -eq 0 ]; then
        echo $y "is a leap year"
        else     if [ $((y%100)) -eq 0 ]; then
                echo $y "is not a leap year"
        else     if [ $((y%4)) -eq 0 ]; then
                echo $y "is a leap year"
else
        echo $y "is not a leap year"
fi
fi
fi
