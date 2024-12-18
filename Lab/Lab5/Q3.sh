#!/bin/bash
read -p "Enter a command to check: " command
if type "$command" | grep -q "builtin"; then
    echo "$command is a built-in command."
else
    echo "$command is an external command."
fi