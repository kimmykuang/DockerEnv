FROM nginx:latest

MAINTAINER KimmyKuang <KimmyKuang@hotmail.com>

ADD nginx.conf /etc/nginx/

ARG PHP_UPSTREAM=fpm

RUN echo "upstream php-upstream { server fpm:9000; }" > /etc/nginx/conf.d/upstream.conf

EXPOSE 80 443