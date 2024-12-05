#Dockerfile
FROM node:latest
COPY package*.json ./
EXPOSE 8080
CMD ["node", "server.js"]
