FROM ubuntu:latest

RUN apt update 
RUN apt install apache2 -y 
RUN apt install apache2-utils -y 
RUN apt clean 

WORKDIR /usr/local/apache2/htdocs
COPY . ./estagflix

EXPOSE 81

CMD [“apache2ctl”, “-D”, “FOREGROUND”]