# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:latest 

# Copy a customer 'index.html' into the Apache server's root directory for hosting
COPY ./index.html /usr/local/apache2/htpdocs/