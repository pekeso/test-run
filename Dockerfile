FROM node:18-alpine

WORKDIR /app

ADD . /app

CMD node index.js
