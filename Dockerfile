FROM node:10-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

EXPOSE 3000

WORKDIR /app

CMD [ "node", "app.js" ]