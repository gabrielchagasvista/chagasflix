FROM nginx:latest

WORKDIR /usr/share/nginx/html
COPY . ./estagflix

EXPOSE 81