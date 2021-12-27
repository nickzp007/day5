#!/bin/bas 

read -p "please Enter Date in number:-" d
read -p "please Enter Month in number:-" m

if (( ($m <= 6 & $d <= 20) ))
then
        echo $m $d "True";

elif (( ($m >= 3 & $m < 6) & ($d<31)  ))
then
        echo $d $m "True";

else

        echo "False";
fi


