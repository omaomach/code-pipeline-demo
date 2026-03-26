#!/bin/bash
# Set correct ownership for Apache2
chown -R www-data:www-data /var/www/html

# Set correct permissions for Apache2
chmod -R 755 /var/www/html

echo "Set directory permissions to 755"
echo "Permissions set successfully"