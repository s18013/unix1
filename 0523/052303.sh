#!/bin/bash

 du -b /home/* | sort -r | tac | tail -n 5
