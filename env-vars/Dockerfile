FROM centos:latest

MAINTAINER justinlarge1974@gmail.com

RUN useradd -ms /bin/bash user1
RUN useradd -ms /bin/bash user2
ENV SYSENV1 Alpha

USER user1
ENV SYSENV2 Delta
RUN echo "export USER1ENV=Bravo" >> ~/.bashrc

USER user2
ENV SYSENV3 Echo
RUN echo "export USER2ENV=Charlie" >> ~/.bashrc
