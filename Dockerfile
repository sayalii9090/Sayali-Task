# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the custom HTML file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80
