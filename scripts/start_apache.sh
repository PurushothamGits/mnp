#!/bin/bash
# Deployment
if [ "$DEPLOYMENT_GROUP_NAME" == "mnptech-deploymentGP" ]
then
sudo cp /var/www/html/alliance-dir/index.html /var/www/html/
sudo service httpd restart
fi
