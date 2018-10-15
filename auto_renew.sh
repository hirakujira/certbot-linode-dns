#!/bin/sh

certbot-auto renew

# Restart the service which you use

service apache2 restart
# service nginx restart