#!/bin/bash


for url in $(cat subdomains.txt); do
host $url |grep "has address" |cut -d" " -f4
done
