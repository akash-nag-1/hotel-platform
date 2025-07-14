# Use official PHP + Apache image
FROM php:8.2-apache

# Enable URL rewriting
RUN a2enmod rewrite

# Copy project files to Apache web root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80