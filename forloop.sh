#!/bin/bash

# for i in 1234567
for((i=1; i<100; i++));

# it wont work if you do "sh forloop.sh" in the terminal
# rather convert the file to an executable file with "chmod u+x forloop.sh"
# then do "./forloop.sh"
do 
    echo $i
done