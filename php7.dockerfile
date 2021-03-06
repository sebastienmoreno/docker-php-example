FROM php:7.1.8-apache

COPY src /srv/app/public
COPY config/vhost.conf /etc/apache2/sites-available/000-default.conf

RUN chown -R www-data:www-data /srv/app \
    && a2enmod rewrite