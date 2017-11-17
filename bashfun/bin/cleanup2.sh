#!/bin/bash

# Run as root.
# Insert code here to print error message and exit if not root.

LOG_DIR=/var/log
# Variables are better than hardcoded values.
cd $LOG_DIR

cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up."

exit
