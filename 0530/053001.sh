#!/bin/bash

sed /^A/d ~/sample/file{1..3} | sort | uniq 
