FROM node:20
ENV HOST 0.0.0.0

WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN yarn install