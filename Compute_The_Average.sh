#!/bin/bash
read n
declare -a my_array
declare i
declare X
declare sum=0
declare average
for ((i=0;i<n;i++))
do
read X
my_array[i]=$X
done
for ((i=0;i<n;i++))
do
sum=$((sum+my_array[i]))
done
printf "%.3f\n" "$(echo "$sum / $n" | bc -l)"
