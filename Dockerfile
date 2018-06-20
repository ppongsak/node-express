FROM node:9.11.2-alpine

RUN mkdir /src

WORKDIR /src

EXPOSE 3000

CMD node app/bin/www
