#!/bin/bash

# Using for loops

names='shehjar  Anshika  Renu'
for name in $names
do
    #for every name in the list of names print it on the screen.
    echo $name
done

# processing  ranges 
for value in {1..30}
do
    echo $value
done 

####----------####----------####----------####----------####----------####----------####----------####----------####----------####----------####

#entering names using user input.
echo Please enter names:
read namess

for names in $namess
do
    #for every name in the list of names print it on the screen.
    echo $names
done