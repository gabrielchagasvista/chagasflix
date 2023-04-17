FROM httpd:latest

COPY paginas /usr/local/apache2/htdocs/estagflix
EXPOSE 81