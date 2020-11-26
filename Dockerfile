FROM node:current-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 4200
CMD ["npm", "start"]

