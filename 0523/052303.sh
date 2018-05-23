#!/bin/bash

find . -type f | xargs du -b | sort -rn | tail -n 5
