#!/bin/bash -x

#4
read -p "Enter five random 2-digit numbers:" a b c d e
sum=$(($a + $b + $c + $d + $e))
echo "Sum of entered numbers: $sum"
avg=$(perl -E "say $sum/5 ")
echo "Average of entered numbers: $avg"

