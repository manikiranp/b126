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

#2
read -p "Enter the date(dd) in number: " dat
read -p "Enter the month(mm) in number: " mon
date=$mm$dd
echo $date


#3
read -p "Enter year: " y
if [ $((y%400)) -eq 0 ]; then
	echo $y "is a leap year"
	else	 if [ $((y%100)) -eq 0 ]; then
		echo $y "is not a leap year"
	else	 if [ $((y%4)) -eq 0 ]; then
		echo $y "is a leap year"
else
	echo $y "is not a leap year"
fi
fi
fi

#4
flip=$((RANDOM%2))
if [ $flip -eq 1 ]; then
	echo "Heads"
else
 	echo "Tails"
fi

