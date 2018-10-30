FROM httpd:2.4
RUN mkdir -p /var/www/html /var/www/cgi-bin
COPY index.html /var/www/html/
