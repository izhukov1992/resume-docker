FROM node:9.4
MAINTAINER Zhukov Ilya <izhukov1992@gmail.com>

RUN mkdir /home/resume
WORKDIR /home/resume

ADD web-entrypoint.sh .
RUN chmod +x web-entrypoint.sh

RUN npm install -g gulp

RUN git clone https://github.com/izhukov1992/resume-frontend.git
