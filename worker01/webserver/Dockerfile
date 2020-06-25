FROM debian:9
COPY sources.list /etc/apt/sources.list

RUN apt update && apt install apache2 php libapache2-mod-php php-mysql php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip php-cli -y

COPY wordpress.conf /etc/apache2/sites-available/wordpress.conf
RUN a2enmod rewrite

COPY wordpress /var/www/html/wordpress
RUN chown -R www-data:www-data /var/www/html/wordpress

RUN find /var/www/html/wordpress/ -type d -exec chmod 750 {} \;
RUN find /var/www/html/wordpress/ -type f -exec chmod 640 {} \;

EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
