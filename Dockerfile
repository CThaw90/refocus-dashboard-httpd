FROM httpd:2.4
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80
EXPOSE 443