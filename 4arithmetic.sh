#!/bin/bash -x

read -p "enter first number : " a
read -p "enter second number : " b
read -p "enter third number : " c

p=$(($a+$b*$c))
q=$(($c+$a/$b))
r=$(($a%$b+$c))
s=$(($a*$b+$c))

#max number

if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ]
then
    echo "maximum number is $p"

elif [ $q -gt $p ] && [ $q -gt $r ] && [ $q -gt $s ]
then
    echo  "maximum number is $q"

elif [ $r -gt $p ] && [ $r -gt $q ] && [ $r -gt $s ]
then
    echo  "maximum number is $r"

elif [ $s -gt $p ] && [ $s -gt $q ] && [ $s -gt $r ]
then
    echo  "maximum number is $s"
fi

#minimum number

if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ]
then
    echo "minimum number is $p"

elif [ $q -lt $p ] && [ $q -lt $r ] && [ $q -lt $s ]
then
    echo  "minimum number is $q"

elif [ $r -lt $p ] && [ $r -lt $q ] && [ $r -lt $s ]
then
    echo  "minimum number is $r"

elif [ $s -lt $p ] && [ $s -lt $q ] && [ $s -lt $r ]
then
    echo  "minimum number is $s"
fi
