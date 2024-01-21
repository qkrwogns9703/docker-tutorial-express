FROM node:18-alpine

WORKDIR /app

COPY package.json pnpm-lock.yaml ./

RUN npm install -g pnpm

RUN pnpm i

COPY index.js .
ENTRYPOINT [ "node", "index.js" ]