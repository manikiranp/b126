#!/bin/bash -x

#3
y=$((RANDOM % 6 + 1))
echo "First Random dice number:" $y
z=$((RANDOM % 6 + 1))
echo "Second Random dice number:" $z
sum=$(($y + $z))
echo "Sum of dice numbers: $sum"
