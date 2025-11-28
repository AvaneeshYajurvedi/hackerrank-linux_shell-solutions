#!/bin/bash
read
arr=($(cat))
printf "%s\n" "${arr[@]}" | sort | uniq -u
