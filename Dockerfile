# Use PHP with Apache
FROM php:8.2-apache

# Enable mod_rewrite (optional but useful)
RUN a2enmod rewrite

# Copy project files into Apache root
COPY . /var/www/html/

# Grant permission (if needed)
RUN chown -R www-data:www-data /var/www/html

# Expose port 80
EXPOSE 80
