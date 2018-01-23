FROM node:9.4
RUN git clone https://github.com/izhukov1992/resume-frontend.git
WORKDIR /resume-frontend
RUN npm install -g gulp
RUN npm install
RUN gulp

FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN git clone https://github.com/izhukov1992/resume-api.git
WORKDIR /resume-api
RUN pip install -r requirements.txt
RUN python manage.py migrate
#RUN python manage.py runserver

