#!/bin/sh -l

cd $1

composer global require prestashop/php-dev-tools:^v3.14
php ~/.composer/vendor/bin/php-cs-fixer fix $2
