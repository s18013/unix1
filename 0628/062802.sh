#!/bin/bash

directory=$2

if [ -z "$directory" ]; then
	echo "Usage: 062802.sh PATH"
fi

find "$directory" -type f | xargs du - b | sort -n | tail -5


