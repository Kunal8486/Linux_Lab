#!/bin/bash
{
    sleep 2
    echo $BASH_SUBSHELL
    sleep 2
} &
echo "Script running in the background."
