#! /usr/bin/bash

awk -F '|' '
BEGIN {
	sum = 0
	cnt = -1
}
{
	sum += $8
	cnt++

}

END{
	avg=sum/cnt
	print("sum : " sum ", average : "avg)

}' ./movie.txt
