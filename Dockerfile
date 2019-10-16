FROM php:7.2-apache
RUN docker-php-ext-install pdo_mysql
EXPOSE 1025 8025