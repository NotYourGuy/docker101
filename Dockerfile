FROM phpdockerio/php74-fpm:latest
ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /app
EXPOSE 9000