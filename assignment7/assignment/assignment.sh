#! /bin/bash
# Copyright (c) Roy Rodriguez

# Starting nginx
service nginx start

# Declaring a variable for the html file
homepage=/var/www/html/*.html

# Replacing the welcome message
sed -i "s/Welcome to nginx/Welcome to Roy's page/" $homepage

# Replacing all the nginx text
sed -i "s/nginx/nginx (pronounced EngineX)/g" $homepage

# Restarting nginx
service nginx restart

bash
