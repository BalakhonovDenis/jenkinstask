FROM httpd:alpine
WORKDIR /etc/apache2/

COPY info..php /var/www/html/info.php
COPY apache2.conf /etc/apache2/apache2.conf
COPY ports.conf /etc/apache2/ports.conf

CMD ["httpd", "-D", "FOREGROUND"]
