#!/bin/bash
declare -a my_array
i=0
while read -r country;
do
my_array[$i]=$country
((i++))
done
for (( j=3; j<=7 && j<i; j++ ));
do
printf "%s " "${my_array[$j]}"
done
