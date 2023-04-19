FROM httpd:latest

COPY paginas /usr/local/apache2/htdocs/chagasflix
EXPOSE 81
