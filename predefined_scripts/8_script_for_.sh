#!/usr/bin/env bash

for i in 1 2 3
do
    echo "$i"
done

echo

for i in {1..5}
do
    echo "$i"
done

echo

for i in {1..7};do echo "$i";done

echo

for (( i=0; i<10; i++ ))
do
    echo "$i"
done

echo

declare -a letters=( "a" "b" "c" )
for i in ${letters[@]}
do
    echo $i
done

echo

declare -A dict
dict["a"]="1"
dict["b"]="2"
for i in "${!dict[@]}"
do
    echo $i: "${dict[$i]}"
done

echo

for i in $(ls)
do
    echo $i
done

echo

for i in *
do
    echo $i
done