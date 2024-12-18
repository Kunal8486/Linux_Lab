#!/bin/bash
for file in *; do
 echo "File: $file"
 stat "$file"
 echo ""
done
