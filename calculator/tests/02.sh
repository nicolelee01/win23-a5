#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1

echo "Here are some of my tests"

# Test 01: Check addition functionality
if [[ $($CALCULATOR 1 + 1) -ne 2 ]]; then  
  echo 'ERROR! A valid run of the calculator (1 + 1) failed!'
  exit 1
fi

# Test 02: Test division functionality
if [[ $($CALCULATOR 6 / 2) -ne 3 ]]; then 
  echo 'ERROR! A valid run of the calculator (6  / 2) failed to produce 3 as an output!'
  exit 1
fi

# Test 03: Check subtraction functionality
if [[ $($CALCULATOR 3 - 2) -ne 1 ]]; then  
  echo 'ERROR! A valid run of the calculator (3 - 2) failed!'
  exit 1
fi

set -f
# Test 04: Check multiplication functionality
if [[ $($CALCULATOR 3 * 2) -ne 6 ]]; then  
  echo 'ERROR! A valid run of the calculator (3 * 2) failed!'
  exit 1
fi

set +f