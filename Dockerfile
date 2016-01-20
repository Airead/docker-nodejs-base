# Version: 0.0.1
FROM airead/ubuntu-base
MAINTAINER Airead Fan "fgh1987168@gmail.com"
ENV REFRESHED_AT 2016-01-20

WORKDIR /tmpsrc
RUN wget https://nodejs.org/dist/v4.2.4/node-v4.2.4-linux-x64.tar.xz