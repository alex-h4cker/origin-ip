#!/bin/bash


ip=$(dig +short $domain$) #change in $domain$ = url website


origin=$(curl -s -I $domain$ | grep -i "origin" | awk '{print $2}') #change in $domain$ = url website

echo "IP Address of : $ip"
echo "Origin Server : $origin"
