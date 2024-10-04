#!/bin/bash

file=$1
alpha=$2

if [ -e $file ];
then
  echo ""
else
  echo "File not found"
  exit 1
fi
echo ""
echo "At start: "[$alpha]" "
grep -n "^$alpha" $file
temp=$(grep -n "^$alpha" $file | wc -l)
echo "Sum: $temp "
echo ""
echo "At middle: "[$alpha]" "
grep -w -n "$alpha" $file
temp=$(grep -w -n "$alpha" $file | wc -l)
echo "Sum: $temp "
echo ""
echo "At end: "[$alpha]" "
grep -n "$alpha$" $file
temp=$(grep -n "$alpha$" $file | wc -l)
echo "Sum: $temp "