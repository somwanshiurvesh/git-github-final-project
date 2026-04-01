#!/bin/bash

echo "Simple Interest Calculator"

# Taking inputs
echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculating Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest is: $si"
