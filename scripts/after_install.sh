#!/bin/bash
# Install dependencies
apt-get update
apt-get install -y python3-pip nginx

# Install Gunicorn
pip3 install gunicorn

# Configure Nginx
# cp /var/www/fastapi_app/nginx.conf /etc/nginx/sites-available/fastapi_app
# ln -s /etc/nginx/sites-available/fastapi_app /etc/nginx/sites-enabled/

# Restart Nginx
service nginx restart
