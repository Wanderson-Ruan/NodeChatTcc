FROM node:latest
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
RUN ionic serve
EXPOSE 8100
