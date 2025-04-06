# Example for a Node.js microservice
FROM node:14
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
