FROM node:9.4
MAINTAINER Zhukov Ilya <izhukov1992@gmail.com>

WORKDIR /home/resume
RUN git clone https://github.com/izhukov1992/resume-frontend.git

WORKDIR /home/resume/resume-frontend
RUN npm install
RUN npm install -g gulp
RUN gulp

ADD web-entrypoint.sh /
RUN chmod +x /web-entrypoint.sh
