FROM php:7.0-apache
COPY /owa/ /var/www/html/
RUN apt-get update && docker-php-ext-install mysqli
RUN chmod 777 -R /var/www
