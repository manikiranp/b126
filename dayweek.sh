#!/bin/bash -x

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
