#!/bin/bach

find ~ -type f | xargs du -b | sort -n | tail -5 
