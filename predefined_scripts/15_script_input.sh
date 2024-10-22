#!/usr/bin/env bash

echo "Name?"
read name

echo "Lastname?"
read -s lastname

read -p "Age? " age

echo "Name: $name, Lastname: $lastname, Age: $age"

echo

select color in "yellow" "blue" "red"
do
    echo "Chosen color is $color"
    break
done

echo

select color in "yellow" "blue" "red" "q"
do
    case $color in
        yellow) echo "First color" ;;
        blue) echo "Second color"; break;;
        red) echo "Third color" ;;
        q) break;;
        *) echo "Incorrect Option" ;; # This cannot be previously located to q) 
    esac
done