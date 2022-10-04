#!/bin/bash -x
read -p  "enter any number"
function palindrome
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=$(( $n % 10 ))
n=$(( $n / 10 ))
reverse=$(( $reverse * 10 + $a ))
done
echo $reverse
if [ $number -eq reverse ]
then
   echo "number is palindrome"
else 
   echo
    "number is  not a palindrome"
fi
}
r='palindrome $n'
echo "$r"
