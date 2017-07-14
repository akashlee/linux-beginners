#!/bin/bash

INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
    echo "Enter the INPUT string"
    read INPUT_STRING
done
