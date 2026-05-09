FROM node:20-alpine


# Copying the source code to docker image
COPY package.json /home/app/package.json
COPY index.js /home/app/index.js

WORKDIR /home/app

RUN npm install