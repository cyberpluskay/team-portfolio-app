# Base image
FROM nginx:alpine

# Copy site content to Nginx default directory
COPY app/ /usr/share/nginx/html

# Expose default Nginx port
EXPOSE 80
