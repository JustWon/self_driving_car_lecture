#!/bin/bash

max=100
for ((i=2;i<$max;++i))
do
   echo 1 > /sys/class/gpio/gpio466/value
   sleep 0.5 
   echo 0 > /sys/class/gpio/gpio466/value
   sleep 0.5
done
