#!/bin/bash -xe

mkdir composer_installer
cd composer_installer
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
cd ..
/bin/rm -R composer_installer

exit 0

