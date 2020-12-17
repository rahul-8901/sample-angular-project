#!/bin/bash
# starting service
cd /var/www/html
service httpd start
sudo rm -rf /opt/codedeploy-agent/deployment-root/41ec0214-79c8-409a-803f-f10425871e03/*
