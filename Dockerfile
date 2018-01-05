FROM alpine
CMD sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && \
    apk add --update --no-cache nginx php7 php7-redis php7-fpm && \
    mkdir /run/nginx && \
    nginx && \
    php-fpm7