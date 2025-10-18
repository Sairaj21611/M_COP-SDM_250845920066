#/bin/bash

echo "Enter the number to find factorial : "
read num

fact=1
i=1

while [ $i -le $num ]
do 
	fact=$((i*fact))
	i=$((i+1))
done

echo "The factorial of $num is $fact"

