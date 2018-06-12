#!/bin/bash

find ~ -type f | sed 's/\(.*\)/\"\1\"/' | xargs du -b | sort -rn | head -n 5 | awk '{print $2}' | xargs du -h


