FROM httpd:latest

COPY * /usr/local/apache2/htdocs/estagflix/
EXPOSE 81