FROM node:6.0.0

MAINTAINER Enrique Garcia Navalon "garcianavalon@gmail.com"

RUN npm install -g bower

RUN mkdir -p bower
WORKDIR bower

CMD bower --allow-root