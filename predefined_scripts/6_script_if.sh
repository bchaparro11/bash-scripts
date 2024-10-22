#!/usr/bin/env bash
declare -i x=4
if [[ $x -gt 5 ]] # Apparently I can't use comparison operators in extended tests. But I could use it here
then
    echo "$x is greater than 5"
elif [[ $x -gt 2 ]]
then
    echo "$x is greater than 2"
else
    echo "$x is not greater than 5"
fi

declare -i x=4
if (( $x > 5 )) # Apparently I can use comparison operators in arithmethic expansion
then
    echo "$x is greater than 5"
elif (( $x > 2 ))
then
    echo "$x is greater than 2"
else
    echo "$x is not greater than 5"
fi