#!/bin/bash -x
echo "enter the number multiple of 1"
read no
if [ $no == 1 ]
then
echo "unit"
elif [ $no == 10 ]
then echo "ten"
elif [ $no == 100 ]
then echo "hundred"
elif [ $no == 1000 ]
then echo "thousand"
elif [ $no == 10000 ]
then echo " ten thousand"
elif [ $no == 100000 ]
then echo "lakh"
else echo "type a number between 1 - 100000"
fi
