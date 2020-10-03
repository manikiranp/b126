#!/bin/bash -x

#3
read -p "Enter a number in 1,10,100...(max:million) : " n
if [ $n -eq 1 ]; then
        echo "units"
elif [ $(($n/10)) -eq 1 ]; then
        echo "tens"
elif [ $(($n/10)) -eq 10 ]; then
        echo "hundreds"
elif [ $(($n/10)) -eq 100 ]; then
        echo "thousands"
elif [ $(($n/10)) -eq 1000 ]; then
        echo "ten-thousands"
elif [ $(($n/10)) -eq 10000 ]; then
        echo "hundred-thousands"
elif [ $(($n/10)) -eq 100000 ]; then
        echo "million"
else    echo "Error...."
fi
