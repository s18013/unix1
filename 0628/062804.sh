#!/bin/bash 

awk -F ',' '{print $7}' personal_infomation | sort | uniq -c | sort -rn | head -5 

