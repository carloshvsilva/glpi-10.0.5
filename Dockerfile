FROM php:7.4.32-apache
#CMD mkdir glpi
WORKDIR /var/www/html/glpi
COPY . .

#CMD curl -sL https://deb.nodesource.com/setup_14.x | bash

#RUN apt-get update && apt-get upgrade -y && \
#    apt-get install -y nodejs


#RUN apt-get install -y nodejs

#RUN apt-get update
#RUN apt-get install zlib1g-dev
#RUN apt-get install php-gd

#RUN curl -sSL https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions -o - | sh -s \
#      gd \
#      intl \
#      mysqli \
#      curl \
#      libxml \
#      zlib \
#      exif \
#      ldap \
#      openssl \
#      zip \
#      ctype \
#      iconv \
#      mbstring \
#      sodium

# Install Composer
#RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
#RUN composer update

EXPOSE 80
#CMD ["apache"]