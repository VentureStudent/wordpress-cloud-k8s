FROM alpine:latest
RUN apk add --no-cache mysql-client
RUN mkdir -p /var/www/html/ &&  chmod 777 /var/www/html
RUN apk add --np-cache \
    less \
    php7 \
    php7-curl \
    php7-json \
    php7-mbstring \
    php7-mysqli \
    php7-phar \
    php7-openssl \
    php7-dom \
    php7-xml \
    php7-xmlwriter \
    php7-simplexml
RUN wget -O /usr/local/bin/wp https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar \
    && chmod +x /usr/local/bin/wp
ENV SERVER_NAME mysql
ENV USER_NAME dbuser
ENV PASSWORD dbpassword
COPY scripts/setup-db-wp.sh /usr/local/bin/setup-db-wp.sh
RUN chmod +x /usr/local/bin/setup-db-wp.sh
ENTRYPOINT ["/usr/local/bin/setup-db-wp.sh"]