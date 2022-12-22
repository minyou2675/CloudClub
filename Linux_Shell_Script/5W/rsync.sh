#! /usr/bin/bash

rsync -avz -e "ssh -i id_rsa" ubuntu@54.180.1.233:/home/ubuntu/CloudClub

