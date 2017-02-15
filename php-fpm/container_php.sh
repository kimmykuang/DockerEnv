#!/bin/bash
docker run --name docker-php -p 9000:9000 -v /Users/kuang/Workbench/Docker/docker-lnmp/www:/usr/share/nginx/html:ro --link docker-db:mysql -d kimmykuang/docker-php-fpm-7.1
