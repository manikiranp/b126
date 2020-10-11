#!/bin/bash -x
#1
read -p "Enter 5 random three-digit numbers: " a b c d e
arr=($a $b $c $d $e)
max=0
min=$a
for num in ${arr[@]}
do
if [ $num -gt $max ]; then
max=$num
fi
done

for num in ${arr[@]}
do
if [ $num -lt $min ]; then
min=$num
fi
done
echo "Maximum number: $max"
echo "Minimum number: $min"
