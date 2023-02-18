# Use a base image with nginx installed
FROM nginx:latest

# Copy the index.html file into the default Nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for incoming traffic
EXPOSE 80
