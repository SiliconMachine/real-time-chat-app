FROM php:7.2-fpm-alpine

WORKDIR /var/www

RUN docker-php-ext-install pdo pdo_mysql
RUN chown -R www-data:www-data /var/www
RUN chmod 755 /var/www

