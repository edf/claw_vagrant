#!/bin/bash
echo "Installing Composer"

curl -sS https://getcomposer.org/installer | php
php composer.phar install --no-progress
mv composer.phar /usr/local/bin/composer
