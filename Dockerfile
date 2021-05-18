FROM node:latest
# Author: Nithiwat Kampanya

RUN apt-get update
RUN apt-get install -y zip
RUN apt-get clean
