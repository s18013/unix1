#!/bin/bash

sudo cat ~/sample/file{1..3} | sort | uniq | wc -l 
