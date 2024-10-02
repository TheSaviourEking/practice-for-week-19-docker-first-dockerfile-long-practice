FROM node:22.9.0-alpine

WORKDIR /app

COPY server.js .

EXPOSE 8000

CMD [ "node", "server.js" ]
