FROM node:14.16.1-alpine

RUN npm install -g @angular/cli@^8.0.0
RUN npm install puppeteer
