FROM php:7.3.19-apache-stretch
COPY . .
RUN chmod 644 config.php