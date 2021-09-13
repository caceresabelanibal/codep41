FROM php:8.0.10-apache

EXPOSE 80

WORKDIR /var/www/html

COPY ./index.php /var/www/html/

RUN useradd -u 1001 -G www-data test && chown -R www-data:www-data /var/www
 
USER 1001
