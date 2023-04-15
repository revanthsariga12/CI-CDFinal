FROM php:7.1.23-apache
COPY . /var/www/html
RUN docker-php-ext-install mysqli
CMD ["apache2ctl", "-D", "FOREGROUND"]
