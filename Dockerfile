FROM node

COPY . /server

WORKDIR /server

EXPOSE 80

RUN npm i -g json-server
CMD npm start