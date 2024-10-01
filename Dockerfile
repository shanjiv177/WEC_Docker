FROM node:10-alpine 

COPY ./app/package.json .

RUN npm install

COPY . .

WORKDIR /app

CMD ["node", "./src/index.js"]
