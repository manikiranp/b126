#!/bin/bash -x

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
