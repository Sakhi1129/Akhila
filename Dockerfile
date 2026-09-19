FROM nginx
EXPOSE 80
MAINTAINER Akhila
LABEL This is new task in docker
COPY index.html /usr/share/nginx/html/
