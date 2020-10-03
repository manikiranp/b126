#!/bin/bash -x

parttime=1;
fulltime=2;
rateperhr=200;
randomcheck=$((RANDOM%3));

if [ $fulltime -eq $randomcheck ]; then
	emphrs=8;
elif [ $parttime -eq $randomcheck ]; then
	emphrs=4;
else
 	emphrs=0;
fi
echo "salary"
salary=$(($emphrs*$rateperhr));

