FROM php:8.2-apache

# Enable Apache modules
RUN a2enmod rewrite

# Install mysqli extension and dependencies
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

# Copy your project files to Apache web root
COPY . /var/www/html/

# Optional: Set proper permissions
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
