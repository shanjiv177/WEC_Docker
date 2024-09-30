FROM node:10-alpine 

COPY . .

WORKDIR /app

RUN npm install

CMD ["node", "./src/index.js"]
