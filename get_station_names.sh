#!/bin/bash

# Download a list of tube stations with post codes, get rid of the post code, transpose to lowercase and write to a file
wget -q -O- http://usefulthings.org.uk/wp-content/uploads/2004/04/tube-postcodes.txt | awk -F, '{ print $1 }' | tr '[:upper:]' '[:lower:]' > tubestations.txt