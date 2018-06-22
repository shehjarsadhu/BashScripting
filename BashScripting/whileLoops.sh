#!/bin/bash

# Basic while loop

counter=1
#while the counter is -le(lessthan) 10.
while [ $counter -le 10 ]
do
    echo $counter
    ((counter++))
done