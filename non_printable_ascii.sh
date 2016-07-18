#!/bin/bash
# Remove non-printable ASCII characters from a file
# Uses translate command with complement and delete options. 
# Numbers are in octal

tr -cd '\11\12\15\40-\176' < original.txt > clean.txt
