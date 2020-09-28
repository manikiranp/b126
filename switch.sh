#!/bin/bash -x

parttime=1;
fulltime=2;
rateperhr=100;
randomcheck=$((RANDOM%3));
for num in randomcheck
do
emphrs=4*num
done
salary=$(($emphrs*$rateperhr));

