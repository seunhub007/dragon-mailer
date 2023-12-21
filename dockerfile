FROM node:13-alpine3.10
WORKDIR /app
COPY . .
COPY package.json .
RUN npm install
EXPOSE 4343
CMD ["node", "dragon.js"]