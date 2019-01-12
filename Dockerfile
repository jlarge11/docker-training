FROM centos:latest

MAINTAINER justinlarge1974@gmail.com

RUN yum -y update

RUN yum -y install httpd

RUN echo "Hello World!!" > /var/www/html/index.html

EXPOSE 80

CMD service apache2 start
