FROM node

workdir /var/server

ADD ./db.json ./
ADD ./routes.json ./
ADD ./middlewares.js ./

RUN npm i -g json-server
CMD ["npm" "start"]