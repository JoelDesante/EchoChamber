FROM node:latest
WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm ci

COPY *.js .
EXPOSE 8080

CMD ["node", "main.js"]
