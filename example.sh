#!/bin/bash -x
function my_func()
{
     result=$(($a*$b))
     echo $result
}
echo "enter two numbers"
read a
read b
my_func $a,$b
echo "result is: " $result
