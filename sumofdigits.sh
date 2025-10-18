#/bin/bash

echo "Enter the number : "
read num
s=1

for (( i=0; i<=$num; i++ ))
do 
	k=$((num%10))
	s=$((s+k))
	num=$((num/10))
	
done

echo "the sum of digits is : $s"
