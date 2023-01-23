#!/bin/bash
echo Enter your age to check vote eligibility
read age


# always remember to space the bracket, if not it will return the else option only
if [ $age -ge 18 ]
then
    echo "eligible for vote"
else
    echo "not eligible"
fi