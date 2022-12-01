#! /usr/bin/bash

awk -F '|' '{

if( $6 == "한국") print ($2,$3,$6) }' ./movie.txt |sort
>> movie_korean.txt
