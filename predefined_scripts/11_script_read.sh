#!/usr/bin/env bash

# Writing text in a file
for i in {a..z}
do
    echo "$i" > out.txt
done

# Writing text in a file
for i in {a..z}
do
    echo "$i" >> out.txt
done


# Reading from a file
while read f
do
    echo "$f"
done < "./../commands.txt"