#!/bin/bash

sudo find /etc -type f -print | xargs grep '172.16.40.1'
