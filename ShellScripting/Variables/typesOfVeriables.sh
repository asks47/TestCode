#!/bin/bash

echo "Read only variables" 
name="Ashwini Sharma"
readonly name
name="Amit Sharma"

echo "Unsetting variable"
name2="Rohit Verma"
unset name2
echo $name2

echo "To print represents the process ID number, or PID, of the current shell"
echo $$
