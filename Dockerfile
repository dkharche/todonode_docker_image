FROM node:12.2.0-alpine
WORKDIR /usr/src/app
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node","app.js"]
