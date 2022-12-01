#! /usr/bin/bash

awk -F '|' '{print $6}' movie.txt | sort | uniq 
