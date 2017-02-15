#!/bin/bash
docker run --name docker-db -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 -v /Users/kuang/Workbench/Docker/docker-lnmp/MariadbData:/var/lib/mysql -d kimmykuang/mariadb
