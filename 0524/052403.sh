#!/bin/bash

cut -d : -f 1 /etc/passwd
cut -d : -f 3 /etc/passwd | sort -n 
