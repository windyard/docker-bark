# syntax=docker/dockerfile:experimental
FROM node:18-alpine
WORKDIR /home
COPY . .
RUN npm install
CMD ["node", "./webapp/index.js"]
EXPOSE 3100