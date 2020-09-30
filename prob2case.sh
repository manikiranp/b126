#!/bin/bash -x

#1
read -p "Enter a single digit: " d
for num in $d
do
	case "$num" in
		1) echo "one"
			;;
		2) echo "two"
			;;
		3) echo "three"
			;;
		4) echo "four"
                        ;;
		5) echo "five"
                        ;;
		6) echo "six"
                        ;;
		7) echo "seven"
                        ;;
		8) echo "eight"
                        ;;
		9) echo "nine"
                        ;;
		0) echo "zero"
			;;
		*) echo "error"
			;;
	esac
done

#2
read -p "Enter week day number(1-7): " day
for num in $day
do

        case "$num" in
                1) echo "Sunday"
                        ;;
                2) echo "Monday"
                        ;;
                3) echo "Tuesday"
                        ;;
                4) echo "Wednesday"
                        ;;
                5) echo "Thursday"
                        ;;
                6) echo "Friday"
                        ;;
                7) echo "Saturday"
                        ;;
                8) echo "Sunday"
			;;
		*) echo "Error"
			;;
        esac
done

#3
read -p "Enter number in order of 1,10,100...(max:million): " ord
for num in $ord
do
        case "$num" in
                1) echo "Units"
                        ;;
                10) echo "Tens"
                        ;;
                100) echo "Hundreds"
                        ;;
                1000) echo "Thousands"
                        ;;
                10000) echo "Ten-thousands"
                        ;;
                100000) echo "Hundred-thousands"
                        ;;
                1000000) echo "Millions"
                        ;;
		*) echo "Error"
			;;
        esac
done

#4
printf "Unit-conversions:\n1)Feet to Inch 2)Feet to meter\n3)Inch to Feet 4)Meter to feet\nSelect an option(1-4): "
read option
for num in $option
do
	case "$num" in 
		1) echo  "1)Feet to Inches:"
			read -p "Enter value for ft: " ft
			inc=$(($ft*12))
			echo "$ft Feet is equal to $inc Inches"
				;;
		2) echo  "2)Feet to meter:"
                        read -p "Enter value for ft: " ft
                       
   		       	perl -E "say ($ft*0.3048)"  echo "metre is equal to $ft feet"
                                ;;
		3) echo  "3)Inch to Feet:"
                        read -p "Enter value for Inches: " inc
                        ft=$(($inc/12))
                        perl -E "say ($inc/12)" echo "inches is equal to $ft feet"
                                ;;
		4) echo  "4)Meter to Feet:"
                        read -p "Enter value for meters: " mt
        
                         perl -E "say ($mt*3.2808)" echo "feet is equal to $mt metres"
                                ;;
		*) echo "Error"
				;;
	esac
done
