#!/bin/bash -x

read -p "Enter Year:" y

if (( y%4 == 0 && y%100 != 0 || y%400 ==0 ))
        then
                echo $y "is a Leap Year"

        else
                echo $y "is not a Leap Year"
fi
