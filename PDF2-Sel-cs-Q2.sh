#!/bin/bash -x


read -p "Enter a Number between 0 and 6:" n

case "$n" in
                1 )
                	echo "Monday"
                	;;
                2 )
                	echo "Tuesday"
                	;;
                3 )
                	echo "Wednesday"
                	;;
                4 )
                	echo "Thursday"
                	;;
                5 )
               	 	echo "Friday"
                	;;
                6 )
                	echo "Saturday"
                	;;
                *)
                	echo "Sunday"
                	;;
esac
