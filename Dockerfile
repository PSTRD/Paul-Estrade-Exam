FROM node:10-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

# Start the application
CMD [ "npm", "start" ]
