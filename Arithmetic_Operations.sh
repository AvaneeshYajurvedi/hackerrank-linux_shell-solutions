#!/bin/bash
read expression
result=$(echo "scale=10; $expression" | bc -l)
printf "%.3f\n" "$result"
