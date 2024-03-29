# Use Nginx as base image
FROM nginx:alpine

# Copy static files to the Nginx web server directory
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

# Expose port 80
EXPOSE 80
