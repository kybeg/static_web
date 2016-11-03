FROM ubuntu:14.04
MAINTAINER Kyrre Begnum

RUN apt-get update
RUN apt-get -y install apache2

RUN echo "Hello from docker, using a dockerfile" > /var/www/html/index.html

EXPOSE 80

