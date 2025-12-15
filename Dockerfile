FROM node:1.22-alpine

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "/homserver.js"]
