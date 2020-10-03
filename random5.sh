#!/bin/bash -x

#5unit-conversion
#a
echo "Inches to ft calcution--"
read -p "Enter inches:" i
ft=$(perl -E "say $i/12")
echo "$i inches is equal to $ft ft"
#b
echo "Area of a rectangular plot--"
read -p "Enter the lenth of the plot in ft: " l
read -p "Enter the width of the plot in ft: " w
echo "length: $l and width: $w"
area=$(($l * $w))
echo "Area of the rectangular plot: $area sq.ft"
#c
area1=$(perl -E "say $area/43560*25")       #43560_sqft=1_acre
echo "Area of 25 such plots is equal to : $area1 acres"
