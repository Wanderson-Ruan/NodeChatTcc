FROM node:latest
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN ionic serve
EXPOSE 8100
