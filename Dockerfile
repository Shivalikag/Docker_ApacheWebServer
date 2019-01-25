FROM php:apache

MAINTAINER shivalika gupta

COPY src/ /var/www/html/

EXPOSE 4000
