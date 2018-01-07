FROM node:alpine

RUN mkdir /app
WORKDIR /app
ADD . /app
RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]