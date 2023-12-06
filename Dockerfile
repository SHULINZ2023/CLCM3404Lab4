# Use the official httpd image as the base image
FROM httpd:latest

# Copy all files from the current directory to the web server document root
COPY ./* /var/www/html/

# Expose port 80 for incoming traffic
EXPOSE 80

