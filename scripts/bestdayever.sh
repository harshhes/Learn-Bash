#!/bin/bash

name=$1
pose=$2

user=$(whoami)
date=$(date)
hostname=$(hostname)

echo "Good morning $name"

sleep 1

echo "You looking good today $name"

sleep 1

echo "You did the $pose pose very nicely, Appreciate it"

sleep 1

echo "Your username is -> $user"

sleep 2

echo "Today's date and Time-> $date"

sleep 2

echo "Your hostname-> $hostname"

