#!/bin/bash -x


read -p "Enter a Number between 0 and 6:" n

if [[ $n -eq 1  ]]
        then
                echo "Monday"
elif [[ $n -eq 2  ]]
        then
                echo "Tuesday"
elif [[ $n -eq 3 ]]
        then
                echo "Wednesday"
elif [[ $n -eq 4 ]]
        then
                echo "Thursday"
elif [[ $n -eq 5 ]]
        then
                echo "Friday"
elif [[ $n -eq 6 ]]
        then
                echo "Saturday"

else
        echo "Sunday"

fi
