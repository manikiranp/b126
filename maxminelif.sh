#!/bin/bash -x

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
echo "$a+$b*$c= $s1"
echo "$a%$b+$c= $s2"
echo "$c+$a/$b= $s3"
echo "$a*$b+$c= $s4"
