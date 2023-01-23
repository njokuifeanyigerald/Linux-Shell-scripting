#!/bin/bash

echo choose an option
echo 
echo a=to see current date
echo b=list all the files
read choice
case $choice in 
        a) date;;
        b) ls -ltr ;;
        *) echo not a valid input
esac