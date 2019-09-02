FROM node:12.9.1-slim
COPY package.json /
COPY helloWorld_Express.js / 
RUN npm install
CMD node /helloWorld_Express.js