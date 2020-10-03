#!/bin/bash -x

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

                        mt=$(perl -E "say $ft*0.3048")
			echo "$ft feet is equal to $mt meter"
                                ;;
                3) echo  "3)Inch to Feet:"
                        read -p "Enter value for Inches: " inc
                        ft=$(perl -E "say $inc/12")
                        echo "$inc inches is equal to $ft feet"
                                ;;
                4) echo  "4)Meter to Feet:"
                        read -p "Enter value for meters: " mt
			ft=$(perl -E "say $mt*3.2808")
			echo "$mt meters is equal to $ft feet"
                                ;;
                *) echo "Error"
                                ;;
        esac
done


