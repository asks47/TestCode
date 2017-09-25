#!/bin/bash
echo "enter file name to search:"
read name
sudo find -iname $name > out.txt
if [ -s out.txt ]
then
echo "File Exists"
else
echo "No Results!!"
fi

