#!/bin/bash
a=10
b=20
if [ $a == $b ]
then 
     echo "$a is equal  to $b"
elif [ $a -gt $b ]
then echo "$a is greater"
elif [ $a -lt $b ]
then echo "$a is  lesser greater"
else
echo "none of the conditions is true"
fi


