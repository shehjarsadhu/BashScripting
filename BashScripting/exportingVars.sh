#!/bin/bash

# demonstrate variable scope 1.
var1=blah
var2=foo
echo $0 :: var1 : $var1, var2 : $var2

export var1
#running the other export script.
./exportingVars2.sh

echo $0 :: var1 : $var1, var2 : $var2
