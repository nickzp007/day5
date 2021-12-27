#!/bin/bash

read -p "Enter any number(1/10/100/1000,etc) : " x


a=1
b=10
c=100
d=1000
e=10000
f=100000
g=1000000


case $x in
                $a)
                   echo UNIT
                     ;;
                $b)
                   echo TENS
                     ;;
                $c)
                   echo HUNDRED
                     ;;
                $d)
                   echo THOUSAND
                     ;;
                $e)
                   echo TEN THOUSAND
                     ;;
                $f)
                   echo HUNDRED THOUSAND
                     ;;
                $g)
                   echo MILLION
                     ;;
esac
