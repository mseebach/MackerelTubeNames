#!/bin/bash

# A large number of the words in the file are just possesive versions of another word. 
# Stripping those to get a cleaner output
for WORD in `cat /usr/share/dict/words | grep -v "'s" `; do 
    if [ "`grep -Eiv '['$WORD']' tubestations.txt | wc -l`" -eq "1" ]; then 
	echo $WORD; 
    fi; 
done > mackerel-property-words.txt