#!/bin/bash
# Exercising the 'date' command.

echo "The number of days since the year's beginning is `date +%j`."
# %j gives the year.

echo "The number of years since 01/01/1970 is `date +%j`."

prefix=temp
suffix=$(date +%s) # +%s option is GNU-specific
filename=$prefix.$suffix
echo "Temporary filename=$filename"

exit 0
