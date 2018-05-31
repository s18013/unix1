#!/bin/bash

cut -d : -f 1,3 /etc/passwd | sort -k 2rn,2 -t ':' 
