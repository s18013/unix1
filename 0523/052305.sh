#!/bin/bash

find /etc -type f | xargs du -b | sort -rn | tail -n 5

