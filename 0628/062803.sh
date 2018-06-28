#!/bin/bash

today=$(date '+%s')
oldday=$(date -d '2018/5/8' '+%s')
echo $((($today - $oldday) / (60*60*24)))
