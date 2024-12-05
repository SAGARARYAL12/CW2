FROM node:latest

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the container
COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

# Expose port 8080 (if that's the port your app uses)
EXPOSE 8080

# Command to run the app (make sure your server.js is present in the context)
CMD ["node", "server.js"]
