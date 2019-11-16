FROM php:7.2.7-fpm-alpine3.7
RUN apk update; \
    apk upgrade; \
    apt-get update; \
    apt-get install -y vim
RUN docker-php-ext-install mysqli
