#!/bin/bash 

sudo find /etc -type f | xargs sudo grep -r 172.16.40.1 | sort | uniq

