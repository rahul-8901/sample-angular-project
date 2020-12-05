#!/bin/bash
# stoping apache
rm -rf /var/www/html/*
service httpd stop
echo apache stopped

echo installling_npn
npm install


