#!/bin/bash
# starting service
cd /var/www/html
mv /var/www/html/dist/discogs-api-client/* /var/www/html/
service httpd start
