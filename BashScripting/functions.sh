#!/bin/bash

#creating a basic function.
print_something () {
    echo Hello I am a function
}
#passing arguments.
print_arguments(){
    #we passs arguments inside the function unlike other languages. $1 is the variable that we are passing in this case.
    echo Hello $1 
}
# returning values.
print_return(){
    return 5
}
print_return2(){
    return 10
}
#Calling functions
print_something

print_arguments Shehjar

print_return 
echo this functionReturns $? # variable $? is a command that contains the return value of the previous function

print_return2
echo this is print_return2 $? 