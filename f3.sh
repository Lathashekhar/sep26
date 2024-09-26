#!/bin/bash
echo "Enter your age:"
read age
if [ "$age" -lt 13 ]; then 
   echo "Child"
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then 
   echo "Teenager"
elif [ "$age" -ge 20 ]; then
  echo "Adult"
fi
