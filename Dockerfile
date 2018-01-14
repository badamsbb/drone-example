FROM node:alpine

MAINTAINER badamsbb

RUN mkdir /app
WORKDIR /app
ADD . /app
RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]