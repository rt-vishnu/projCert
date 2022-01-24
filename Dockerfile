FROM php:apache
WORKDIR /var/www/html
COPY ./website/ .
EXPOSE 8080
