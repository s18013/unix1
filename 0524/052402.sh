#!/bin/bash

cut -d : -f 1 /etc/passwd | sort
cut -d : -f 3 /etc/passwd
