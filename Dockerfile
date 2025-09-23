FROM node:1.22-alpine

ENV MONGO_INITDB_ROOT_USERNAME=admin \
MONGO_INITDB_ROOT_PASSWORD

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "/homserver.js"]