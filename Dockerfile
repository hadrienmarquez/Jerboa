FROM node:14

WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm install -g nodemon
RUN npm install

# ENTRYPOINT ["nodemon", "./server.js"]