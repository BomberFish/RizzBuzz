#!/bin/bash
for i in $(seq 0 100);
do
    if ((i % 3 == 0)) && ((i % 5 == 0))
    then
        echo "RizzBuzz"
    elif ((i % 3 == 0))
    then
        echo "Rizz"
    elif ((i % 5 == 0))
    then
        echo "Buzz"
    else
        echo "$i"
    fi
done