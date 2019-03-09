FROM node:10

WORKDIR /users/docker-app/docker-node-mongo-master

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD {"npm","start" }