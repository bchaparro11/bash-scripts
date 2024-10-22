#!/usr/bin/env bash

declare -i x=4

printf "WHILING\n"

while [[ $x -lt 10 ]]
do
    echo "number:$x"
    (( x++ ))
done

x=4

printf "UNTILING\n"

until [[ $x > 10 ]]
do
    echo "number:$x"
    (( x++ ))
done