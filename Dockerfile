FROM node

COPY . /server

WORKDIR /server

EXPOSE 8080

RUN npm i -g json-server
CMD npm start