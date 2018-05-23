#!/bin/bach

find . -type f | xargs du -b | sort -rn | head -n 5
