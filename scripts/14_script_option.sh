#!/usr/bin/env bash

while getopts :u:p:xy option
do
    case $option in
        u) user=$OPTARG;;
        p) pass=$OPTARG;;
        x) echo "What's x?";;
        y) echo "What's y";;
        ?) echo "$OPTARG is forbidden";; # If I don't append two ; it is going to execute more times than expected
        #If I add something after esac is going to be executed as many times as arguments are passed
    esac
done

echo "The user arg is $user, and the pass is $pass"