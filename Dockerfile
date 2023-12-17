FROM ualmtorres/phalcon-apache-ubuntu

ADD index.html /var/www/html

EXPOSE 80

VOLUME /usr/local/apache2/htdocs/
