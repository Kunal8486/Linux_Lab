#!/bin/bash
sort -u moviefileName.txt > RemovedRedundancyfile.txt
sort RemovedRedundancyfile.txt > moviefileNameSortedInAscending.txt
sort -r RemovedRedundancyfile.txt > moviefileNameSortedInDescending.txt
echo "Movies containing both 'd' and 'e':"
grep -i 'd.*e\|e.*d' RemovedRedundancyfile.txt

# -u=unique(sort)
# -r=reverse(sort)
# -r=(search case sensitive)grep
