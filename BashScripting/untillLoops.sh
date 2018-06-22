#!/bin/bash

# Basic until loop

counter=1
#until counter is greater that 10 then ..
until [ $counter -gt 10 ]
do
    #do stuff!
    echo $counter
    ((counter++))
done
