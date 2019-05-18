FROM php:7.0-apache

RUN apt-get update && \
    apt-get install -y php7.0 php7.0-mysql

COPY myapp /var/www/html/
