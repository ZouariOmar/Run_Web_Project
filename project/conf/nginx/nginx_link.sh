#!/usr/bin

# link the config file in /etc/nginx/sites-available and /etc/nginx/sites-enabled:
sudo ln -s /path/to/project/config/nginx/nginx.conf /etc/nginx/sites-available/my-fullstack-project
sudo ln -s /etc/nginx/sites-available/my-fullstack-project /etc/nginx/sites-enabled/
