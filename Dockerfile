#Dockerfile
# Use NGINX as the base image
FROM nginx:latest

# Copy static files to NGINX's HTML directory
COPY index.html /usr/share/nginx/html/
COPY linux.png /usr/share/nginx/html/

# Expose port 80 for NGINX
EXPOSE 80

CMD ["node", "server.js"]
