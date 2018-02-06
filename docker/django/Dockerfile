FROM python:3.6
MAINTAINER Zhukov Ilya <izhukov1992@gmail.com>

ENV PYTHONUNBUFFERED 1

WORKDIR /home/resume
RUN git clone https://github.com/izhukov1992/resume-api.git

WORKDIR /home/resume/resume-api
RUN pip install -r requirements.txt
RUN python manage.py migrate
RUN python manage.py initsuperuser

ADD django-entrypoint.sh /
RUN chmod +x /django-entrypoint.sh
