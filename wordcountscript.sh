#!/bin/bash
tr 'A-Z' 'a-z'| sed -E 's/[ \t]+/\n/g'|sed 's/[^0-9a-z]//g' | sort -nr -S 50M
