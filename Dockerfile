# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER alai04 "alai04@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container, just for study!' > /usr/share/nginx/html/index.html
EXPOSE 80

