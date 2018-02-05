#!/usr/bin/env bash

cd /home/resume/resume-frontend
git fetch origin
git reset --hard origin/master

npm install
gulp
