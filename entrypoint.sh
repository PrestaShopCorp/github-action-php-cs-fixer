#!/bin/sh -l

if [ ! -z "$1" ]
then
  cd $1
fi

composer global require prestashop/php-dev-tools:^v3.14
php ~/.composer/vendor/bin/php-cs-fixer fix $2
