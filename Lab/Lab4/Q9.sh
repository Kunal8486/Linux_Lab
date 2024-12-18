#!/bin/bash

if [ $# -ne 3 ]; then
  echo "Please enter three files..."
  exit 1
fi

echo "Merging files with tab-separated format:"
paste $1 $2 $3

echo "Merging files with comma-separated format:"
paste -d ',' $1 $2 $3
