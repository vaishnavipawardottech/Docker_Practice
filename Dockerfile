FROM node:20-alpine

WORKDIR /home/app

COPY package*.json .
RUN npm install

# Copying the source code to docker image
COPY index.js index.js

COPY Dockerfile Dockerfile

CMD ["npm", "start"]

