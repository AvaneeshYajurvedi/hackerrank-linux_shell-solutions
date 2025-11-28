#!/bin/bash
i=0
while read line
do
country[$i]="$line"
((i++))
done
echo "${country[*]}"
