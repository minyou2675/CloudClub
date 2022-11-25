#!/usr/bin/bash
DATE=`date +%Y-%m-%d`
PREV=`date -d "-3 days" "+%Y-%m-%d"`

mysqldump -u kym2675  -password dbals3319 -databases moviedb > output_${DATE}.sql
chmod 755 ./"output_"$DATE.sql

rm movie_backup_${PREV}.sql 2>/dev/null  


