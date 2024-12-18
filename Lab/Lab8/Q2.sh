#!/bin/bash
for i in {1..10000}; do
    echo $RANDOM
done > bigdata.csv
echo "First 50 values of 10000 data:"
head -n 50 bigdata.csv | tee first50.csv
echo "Last 50 values of 10000 data:"
tail -n 50 bigdata.csv | tee last50.csv