#!/bin/bash
echo "Enter the path to file:"
read file
if [ -f "$file" ]; then
   echo "file exists"
else
   echo "file doesnot exist"
fi
