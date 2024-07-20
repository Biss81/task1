FROM node:20.15-alpine3.20

WORKDIR /app

COPY ./src ./

RUN npm install

CMD [ "node", "server.js" ]
