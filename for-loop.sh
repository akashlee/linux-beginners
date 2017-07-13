#!/bin/sh

for i in hello 1 "*" 2 world
do
    echo "The number is: ${i}"
done
