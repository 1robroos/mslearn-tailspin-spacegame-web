#!/bin/bash
ls -ltR  /var/www/html/mslearning
echo cd to /var/www/html/
cd /var/www/html/
echo remove old code
rm -rf mslearning
echo Check
ls -l  /var/www/html/
