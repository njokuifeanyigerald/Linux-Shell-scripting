#!/bin/bash

# be careful of spcaing the variable
names="/home/ifeanyi/Desktop/projects/devops/linux-scripting/name.txt"

for name in $(cat $names)

do 
    echo $name
done
