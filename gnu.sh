#!/bin/bash

#for i in $(seq 20); do 
 # echo "$i $i*$i"
  x=365
  for i in $(seq 364); do 
      x+="*$((365-i))"
  done
  echo "$x $i"| bc -l > kurven.dat
