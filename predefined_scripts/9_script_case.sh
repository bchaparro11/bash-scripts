#!/usr/bin/env bash

letter="x"

case $letter in
    a) echo "1 group";;
    b) echo "2 group";;
    x) echo "3 group";;
    *) echo "No group";;
esac

letter="b"

case $letter in
    "a") echo "1 group";;
    "b") echo "2 group";;
    "x") echo "3 group";;
    *) echo "No group";;
esac