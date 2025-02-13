FROM httpd
COPY . /usr/local/apache2/htdocs/
CMD ["httpd", "-D", "FOREGROUND"]
