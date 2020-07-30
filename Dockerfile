FROM php:7.2-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

#Start services
CMD /usr/sbin/apache2ctl -D FOREGROUND

#Copy files to webserver 
COPY . /var/www/html/

EXPOSE 80
