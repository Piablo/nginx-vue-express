FROM node:alpine

LABEL author="Row 13"

WORKDIR /var/www/vue-node-service

COPY package.json package.json
RUN npm install

COPY . .

EXPOSE 3000

ENTRYPOINT ["node", "server.js"]