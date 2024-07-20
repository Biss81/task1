FROM node:20.15-alpine3.20

WORKDIR /app

COPY ./src ./

RUN npm install
RUN npm run build

CMD [ "node", "server.js" ]
