FROM node:14

WORKDIR /flask_app2

COPY /package.json .

RUN npm install

COPY * ./

EXPOSE 3000

CMD [ "npm", "start" ]