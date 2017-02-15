#!/bin/bash
docker run --name docker-nginx -p 80:80 -p 443:443 -v /Users/kuang/Workbench/Docker/docker-lnmp/www:/usr/share/nginx/html:ro -v /Users/kuang/Workbench/Docker/docker-lnmp/nginx/nginx.conf:/etc/nginx/nginx.conf:ro --link docker-php:fpm -d kimmykuang/nginx
