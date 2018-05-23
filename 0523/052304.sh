#!/bin/bash

find /etc -type f | xargs du -b | sort -rn | head -n 5
