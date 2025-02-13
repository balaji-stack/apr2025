FROM httpd
COPY . /usr/local/apache2/htdocs/
RUN echo "<h1>Welcome to the CI/CD Pipeline!</h1>" > /usr/local/apache2/htdocs/index.html
CMD ["httpd", "-D", "FOREGROUND"]
