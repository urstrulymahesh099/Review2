#!/bin/bash
array1=(" Nandha " " Shreya " " Ashwin " " Bala " " Krish ")
array2=(" Ashwin " " Krish ")
sliced_array1=("${array1[@]}")
for i in "${sliced_array1[@]:0:1}"
do
echo $i " is present "
done
sliced_array1=("${array1[@]}")
for i in "${sliced_array1[@]:3}"
do
echo $i " is present "
done
for i in "${array2[@]}"
do
echo $i " is absent "
done
