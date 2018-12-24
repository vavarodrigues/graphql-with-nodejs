FROM node:7

WORKDIR /app

COPY package-lock.json /app

RUN npm install

COPY . /app

EXPOSE 5000

CMD node server.js

