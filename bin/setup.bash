#!/bin/bash
echo "23" > /sys/class/gpio/export                  
echo "24" > /sys/class/gpio/export                  
echo "25" > /sys/class/gpio/export                  
echo "18"  > /sys/class/gpio/export

echo "out" > /sys/class/gpio/gpio23/direction
echo "out" > /sys/class/gpio/gpio24/direction
echo "in"  > /sys/class/gpio/gpio25/direction
echo "in"  > /sys/class/gpio/gpio18/direction

echo "0"   > /sys/class/gpio/gpio23/value
echo "0"   > /sys/class/gpio/gpio24/value

