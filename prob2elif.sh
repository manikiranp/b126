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
else    echo "Error"
fi

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
else 	echo "Error"
fi

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
else	echo"Error"
fi

#4
read -p "Enter 3 numbers:" a b c
if [ $a -gt $b ] && [ $a -gt $c ]; then
	echo "$a:maximum number"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
	echo "$b:maximum number"
else
	echo "$c:maximum number"
fi
if [ $a -lt $b ] && [ $a -lt $c ]; then
        echo "$a:minimum number"
elif [ $b -lt $a ] && [ $b -lt $c ]; then
        echo "$b:minimum number"
else    echo "$c:minimum number"
fi
s1=$(($a+$b*$c)) s3=$(($c+$a/$b))
s2=$(($a%$b+$c)) s4=$(($a*$b+$c))
echo " a+b*c= $s1  a%b+c= $s2  c+a/b= $s3  a*b+c= $s4 " 
