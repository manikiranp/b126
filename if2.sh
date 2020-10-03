#!/bin/bash -x

#2
read -p "Enter the date(dd) in number: " dat
read -p "Enter the month(mm) in number: " mm

if [[ $dat -gt 31 || $mm -gt 12 ]]; then
	echo "Error.. Date/month invalid"
exit	#terminate
fi

if [[ $mm -lt 3 || $mm -gt 6 ]];  then
	echo "False"
fi
if [[ ($dat -lt 20 && $mm -eq 3) || ($dat -gt 20 && $mm -eq 6) ]]; then
	echo "False"
else
	echo "True"
fi

