#!/bin/bash
if [ -f "file1.txt" ]; then
    echo "Changing permissions of state.txt"
    chmod 644 file1.txt 
    echo "Permissions changed to 644"
else
    echo "File file1.txt does not exist."
fi
