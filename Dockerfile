FROM composer

RUN apk add rsync npm libpng-dev icu-dev g++ libxml2-dev libxslt-dev && \
    docker-php-ext-install gd bcmath intl soap xsl pdo_mysql && \
    /usr/bin/npm install grunt -g 
