#!/bin/bash -x

read -p "Enter Year : " x

if [ $(($x % 400)) -eq 0 ]
then
   echo "year $x is a leap year"

elif [ $(($x%4)) -eq 0 ]
then
   echo "year $x is a leap year"

elif [ $(($x%100)) -eq 0 ]
then
   echo "year $x is not a leap year"
fi
