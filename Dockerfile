FROM node:19-alpine3.16

WORKDIR /app

COPY / .

RUN 

EXPOSE 80

CMD [ "node", "server.js" ]

