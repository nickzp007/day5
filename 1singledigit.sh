#!/bin/bash 

read -p "Enter any single digit number : " x

o=0
a=1
b=2
c=3
d=4
e=5
f=6
g=7
h=8
i=9

case $x in
                $o)
                   echo ZERO
                     ;;
                $a)
                   echo ONE  
                     ;;
                $b)
                   echo TWO  
                     ;;
                $c)
                   echo THREE 
                     ;;
                $d)
                   echo FOUR  
                     ;;
                $e)
                   echo FIVE  
                     ;;
                $f)
                   echo SIX  
                     ;;
                $g)
                   echo SEVEN  
                     ;;
                $h)
                   echo EIGHT  
                     ;;
                $i)
                   echo NINE  
                     ;;

esac
