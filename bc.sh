#!/bin/bash

start=1
for i in $(seq 365); do
start="$start*$i"
done
echo "$start"|bc -l
