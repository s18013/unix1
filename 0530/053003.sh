#!/bin/bash

files=sudo cat ~/sample/file{1..3} | sort | uniq | sed 's/[^ ]\+/"&"/g' 
