FROM python:3.6
MAINTAINER Zhukov Ilya <izhukov1992@gmail.com>

ENV PYTHONUNBUFFERED 1

RUN mkdir /home/resume
WORKDIR /home/resume

ADD django-entrypoint.sh .
RUN chmod +x django-entrypoint.sh

RUN git clone https://github.com/izhukov1992/resume-api.git
