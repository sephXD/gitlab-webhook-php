#!/bin/bash

cd /var/www/Hexo
git checkout master
git pull origin master >> /var/www/Webhook/deploy.log
echo "" >> /var/www/Webhook/deploy.log
