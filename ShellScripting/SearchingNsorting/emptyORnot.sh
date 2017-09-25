#!/bin/bash

out=`ls -s out.txt`
if [ $out != "0 out.txt" ];
then
echo "Your file is not empty"
else
echo "Your file is empty"
fi
