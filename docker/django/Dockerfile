FROM python:3.6
MAINTAINER Zhukov Ilya <izhukov1992@gmail.com>

ENV PYTHONUNBUFFERED 1

RUN git clone https://github.com/izhukov1992/resume-api.git

WORKDIR /resume-api

ENTRYPOINT ["/django-entrypoint.sh"]
