FROM openpresta/prestashop-base:php7.2

RUN apt-get install -y \
    wget \
    unzip

RUN chown -R www-data /var/www/html

USER www-data

RUN wget https://github.com/PrestaShop/PrestaShop/archive/1.6.1.x.zip -O /tmp/prestashop.zip \
    && unzip /tmp/prestashop.zip -d /tmp \
    && mv /tmp/PrestaShop-1.6.1.x/* /var/www/html \
    && rm -rf /tmp/PrestaShop-1.6.1.x

USER root

VOLUME /var/www/html/config
VOLUME /var/www/html/modules