FROM ubuntu:22.04

# Copy index.html to the Nginx html directory
COPY index.html /var/www/html/

# Update packages and install Nginx
RUN apt update && \
    apt install -y nginx

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
