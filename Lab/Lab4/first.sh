#!/bin/bash
echo "Today is " `date`
echo -e "\nEnter the path to Directory"
read path
echo -e "\nYour path has the following files and folders: "
echo $path
ls $path
ls -l $path

country=India
echo $country
new_Country=$country
echo $new_Country
