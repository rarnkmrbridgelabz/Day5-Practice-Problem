#!/bin/bash -x


read -p "Enter a Number(1,10,100,1000 etc):" n

if [[ $n -eq 1 ]]
then
      echo "UNIT"
elif [[ $n -eq 10 ]]
then
      echo "TENS "
elif [[ $n -eq 100 ]]
then
      echo "HUNDREDS"
elif [[ $n -eq 1000 ]]
then
      echo "THOUSAND "
else
      echo "MORE THAN THOUSAND"
fi
