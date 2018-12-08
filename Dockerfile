FROM node:4-alpine

WORKDIR /opt/frontend

COPY . .

RUN npm instal

EXPOSE 8079


CMD npm start
