FROM node:9.11.2-alpine

RUN mkdir -p /src

RUN npm install express-generator -g

WORKDIR /src
# COPY app/package.json /src/package.json
RUN npm install

EXPOSE 3000

CMD node app/bin/www