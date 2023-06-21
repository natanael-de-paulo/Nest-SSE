FROM node:18-alpine

WORKDIR /home/node/app

USER node

CMD [ "tail", "-f", "/dev/null" ]
