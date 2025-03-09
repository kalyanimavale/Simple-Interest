#!/bin/bash

# Author: Kalyani Mavale
# Additional Authors:
# <kalyanimavale>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$((p * t * r / 100))

echo "The simple interest is: $s"
This is calculates simple Interest

