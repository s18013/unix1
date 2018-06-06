#!/bin/bash

directorys=sudo find ~/ -type d | wc -l
echo ${directorys}_directorys
files=sudo find ~/ -type f | wc -l
echo ${files}_files
