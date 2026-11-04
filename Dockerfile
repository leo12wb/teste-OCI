FROM php:8.2-fpm-alpine

WORKDIR /var/www/html

COPY src/ .

RUN chown -R www-data:www-data /var/www/html
