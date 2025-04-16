# Use the official WordPress image from Docker Hub as a base
FROM wordpress

WORKDIR /var/www/html

COPY . . 


# Expose the port that WordPress uses
EXPOSE 80

# Ensure the container starts the WordPress service
CMD ["apache2-foreground"]
