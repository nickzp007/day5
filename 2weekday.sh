#!/bin/bash

read -p "Enter any week day (in number) : " x


a=1
b=2
c=3
d=4
e=5
f=6
g=7


case $x in
                $a)
                   echo MONDAY
                     ;;
                $b)
                   echo TUESDAY
                     ;;
                $c)
                   echo WEDNESDAY
                     ;;
                $d)
                   echo THURSDAY
                     ;;
                $e)
                   echo FRIDAY
                     ;;
                $f)
                   echo SATURDAY
                     ;;
                $g)
                   echo SUNDAY
                     ;;
esac
