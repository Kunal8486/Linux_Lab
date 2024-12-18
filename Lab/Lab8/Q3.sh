#!/bin/bash
echo "Files in /etc (including hidden):"
ls -a /etc
total_files=$(ls -A /etc | wc -l)
echo "Total number of files in /etc: $total_files"


# -a include all files in ls
# -A exclude . and .. in all files in ls