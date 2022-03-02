#!/bin/bash -x


read -p "Enter a Number(1,10,100,1000 etc):" n

case "$n" in
               1)
                	echo "UNIT"
                	;;
               10)
               		echo "TENS"
                	;;
               100)
                	echo "HUNDREDS"
                	;;
               1000)               
                        echo "THOUSAND"
                        ;;
                *)
                	echo "MORE THAN THOUSAND"
                	;;
esac
