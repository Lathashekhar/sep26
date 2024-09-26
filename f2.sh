#!/bin/bash
echo "Enter your salary:"
read salary
if [ "$salary" -lt 30000 ]; then
   echo "No tax"
elif [ "$salary" -gt 30000 ] && [ "$salary" -le 40000 ]; then
     tax=$(echo "$salary * 0.10")
     echo "Tax is 10%: $tax"
elif [ "$salary" -ge 40000 ]; then
  tax=$(echo "$salary * 0.15")
  echo "Tax is 15%: $tax"
fi
