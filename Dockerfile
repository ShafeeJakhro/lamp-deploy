# Use PHP 7.4 with Apache
FROM php:7.4-apache

# Install mysqli extension so PHP can talk to MySQL
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

