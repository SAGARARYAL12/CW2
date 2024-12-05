#Dockerfile
FROM node:latest
COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html
EXPOSE 8080
CMD ["node", "server.js"]
