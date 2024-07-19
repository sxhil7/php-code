# Use the latest official PHP image
FROM php:8.2-apache

# Copy application files to the container
COPY . /var/www/html/

# Install MySQLi extension for PHP
RUN docker-php-ext-install mysqli
