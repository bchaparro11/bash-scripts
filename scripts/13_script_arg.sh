#!/usr/bin/env bash

echo "This is the first argument $1. And this is the second $2"
# I could add more arguments if wanted but it's not gonna be displayed
# If provided less than two, the remaining one will return nothing

for i in "$@"
do
    echo "Arg:$i"
done

echo "The amount of arguments used was $#"