# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your static files to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

