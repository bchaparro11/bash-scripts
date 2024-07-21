#!/usr/bin/env bash
# OLD VERSION --> fname {...}

greet1(){
    echo "Hallo, Bruder"
}

greet2(){
    echo "Hallo, Bruder $1"
}

greet3(){
    echo "Hallo, Bruder $1 and $2"
}

#Names without spaces
greet4(){
    declare -i key=1
    for val in $@
    do
        echo $key:$val
        (( key++ ))
    done
}

#Names with spaces
greet5(){
    declare -i key=1
    for val in "$@"
    do
        echo $key:$val
        (( key++ ))
    done
}

greet1

echo

greet2 Klaus

echo

greet3 Klaus Jürgen

echo

greet4 Klaus Jürgen Hans Uwe

echo

greet5 Klaus Jürgen Hans "Uwe Becker"

echo

greet5 /home/brian/l_bash_scripts/scripts/*

echo

greet5 $(ls /home/brian/l_bash_scripts/scripts/)

echo

# Reviewing the scope
var1="I'm variable 1"

myfunction() {
    var2="I'm variable 2"
    local var3="I'm variable 3"
}
myfunction

echo $var1
echo $var2
echo $var3