FROM php:7-fpm-alpine
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && \
    docker-php-ext-install pdo_mysql