#!/bin/bash -x

parttime=1;
fulltime=2;
rateperhr=150;
randomcheck=$((RANDOM%3));

if [ $fulltime -eq $randomcheck ]; then
	emphrs=8;
elif [ $parttime -eq $randomcheck ]; then
	emphrs=6;
else
 	emphrs=0;
fi

salary=$(($emphrs*$rateperhr));

