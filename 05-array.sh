#!/bin/bash

FRUITS=("APPLE" "BANANA" "ORANGE" "MANGO")

echo "First fruit is : ${FRUITS[0]}"
echo  "second fruit is : ${FRUITS[2]}"
echo "third fruit is : ${FRUITS[3]}"

echo "First fruit is : ${FRUITS[@]}"