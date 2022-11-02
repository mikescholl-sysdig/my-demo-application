FROM node:16

WORKDIR /usr/src/app

COPY app/app.js .

EXPOSE 3000

USER 1000

CMD [ "node", "app.js" ]