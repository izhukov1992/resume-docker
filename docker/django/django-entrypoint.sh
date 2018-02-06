#!/usr/bin/env bash

cd /home/resume/resume-api
git fetch origin
git reset --hard origin/master

pip install -r requirements.txt
python manage.py migrate
python manage.py initsuperuser
python manage.py collectstatic --noinput

gunicorn --bind unix:resume.sock resume.wsgi
