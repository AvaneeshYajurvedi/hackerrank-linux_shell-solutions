#!/bin/bash
result=""
while read line;
do 
modified_reuslt=$(echo "$line" | sed 's/[A-Z]/./')
result+="$modified_reuslt "
done
echo "$result"
