#!/bin/bash

DATE=$(date)

echo "Please Enter Your Name:"

read name

echo "Please Enter Your Age:"

read age

sleep 1

echo "Hello, $name, you are $age years old! Have a nice day"

random_age=$(($RANDOM % 10))

echo "Calculating..."

sleep 1

echo "*......"

sleep 1

echo "**......"

sleep 1

echo "***......"

sleep 1

sleep 2

echo "$name, you are gonna be a millionaire at age $(($age + $random_age))"


