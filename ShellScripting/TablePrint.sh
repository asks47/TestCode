#!/bin/bash

echo "Enter number: "
read number
if [ $number -gt 0 ]
then
for i in {1..10}
do
a=`expr $i \* $number`
echo $a
else
echo "Entered number is less then 1"
done
fi

