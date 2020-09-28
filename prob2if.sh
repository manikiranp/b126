#!/bin/bash -x
#1
read -p "Enter 5 random three-digit numbers: " a b c d e
if [[ $a -gt $b  && $a -gt $c && $a -gt $d && $a -gt $e ]]; then
	echo "maximum number: $a"
fi
if [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]; then
        echo "maximum number: $b"
fi
if [[ $c -gt $a  && $c -gt $b && $c -gt $d && $c -gt $e ]]; then
        echo "maximum number: $c"
fi
if [[ $d -gt $a  && $d -gt $b && $d -gt $c && $d -gt $e ]]; then
        echo "maximum number: $d"
fi
if [[ $e -gt $a  && $e -gt $b && $e -gt $c && $e -gt $d ]]; then
	echo "maximum number: $e"
fi
#minimum
if [[ $a -lt $b  && $a -lt $c && $a -lt $d && $a -lt $e ]]; then
        echo "minimum number: $a"
fi
if [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]; then
        echo "minimum number: $b"
fi
if [[ $c -lt $a  && $c -lt $b && $c -lt $d && $c -lt $e ]]; then
        echo "minimum number: $c"
fi
if [[ $d -lt $a  && $d -lt $b && $d -lt $c && $d -lt $e ]]; then
        echo "minimum number: $d"
fi
if [[ $e -lt $a  && $e -lt $b && $e -lt $c && $e -lt $d ]]; then
	echo "minimum number: $e"
fi

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








