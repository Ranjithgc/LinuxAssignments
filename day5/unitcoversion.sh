#!/bin/bash -x
echo "Enter the feet:"
read feet
inches=$(($feet/12))
echo $inches

echo "enter the feet"
read inches
feet=$(($inches*12))
echo $feet






