The Mackerel Property
=====================

"Friday puzzle - only one tube station does not contain any of the letters of the word "mackerel". Which station?"

Puzzle? Bah humbug. Time to break out the shell (as if a shell is something I break out and not have several instances of lying around):

    wget -q -O- http://usefulthings.org.uk/wp-content/uploads/2004/04/tube-postcodes.txt | awk -F, '{ print $1 }' | tr '[:upper:]' '[:lower:]' | grep -Eiv '[mackerel]'

(OK, to be honest, there's a few minutes on the Googles to find an easily parseable list of tube stations).

This beg the question, is 'mackerel' really a special, magical word, or does other words posess the Mackerel Property? The answer, as given by the scripts in this repository, is that 'mackerel' is by no measure lonesome. At least 10090 words in the English language has this property.

The longest among these are 17 characters long. Including, ironically, the word "counterproductive" (which has the Mackerel Property for the station Balham).
