# Use an official webserver image as the base image
FROM hshar/webapp

# Copy application code to the container
COPY . /var/www/html

# Expose port 80
EXPOSE 80

# Start the web server
CMD ["apache2-foreground"]
