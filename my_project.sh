#!/bin/bash
# Define the sum function
sumCal() {
  # Define variables x and y
  x=10
  y=10

  # Calculate the sum of x and y
  result=$((x + y))

  # Display the result
  echo "x + y: $result"
}

mulCal() {
  # Define variables x * y
  x=10
  y=10

  # Calculate the mul of x * y
  result=$((x * y))

  # Display the result
  echo "x * y: $result"
}
# Call the sum function
sumCal

mulCal
