#! /usr/bin/bash

awk 'BEGIN{FS="|"}
{print("title:"$3)}' movie.txt|sort
>> movie_title.txt
