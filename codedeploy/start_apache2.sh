#!/bin/bash
sudo systemctl start apache2
sudo systemctl enable apache2


# if [ -f /var/www/html/index.html ]; then
#     sudo rm /var/www/html/index.html
# fi