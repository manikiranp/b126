#!/bin/bash -x

#1
x=$((RANDOM%10))
echo "Random single digit number: $x"

#2
y=$((RANDOM % 6 + 1))
echo "Random dice number1: $y"

#3
z=$((RANDOM % 6 + 1))
echo "Random dice number2:" $z
sum=$(($y + $z))
echo $sum

#4
read -p "Enter five random 2-digit numbers:" a b c d e
sum1=$(($a + $b + $c + $d + $e))
echo "Sum of entered numbers: $sum1"
avg=$(($sum1/5))
echo "Average of entered numbers: $avg"

#5unit-conversion
#a
echo "inches to ft calcution"
read -p "Enter inches:" i
ft=$(($i/12))
echo "$i inches is $ft ft"
#b
l=60
echo "length: $l"
w=40
echo "width: $w"
area=$(($l *$w))
echo "Area of the rectangular plot: $area sq.ft"
#c 
area1=$(($area*25/43560))	#43560_sqft=1_acre
echo "Area of 25 such plots: $area1 acres"
