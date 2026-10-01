FROM node:24

WORKDIR /app

COPY package*.json ./

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]