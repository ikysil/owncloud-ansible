#! /bin/bash

[[ -f /etc/httpd/conf.d/php.conf ]] && mv /etc/httpd/conf.d/php.conf /etc/httpd/conf.d/php54.off
[[ -f /etc/httpd/conf.modules.d/10-php.conf ]] && mv /etc/httpd/conf.modules.d/10-php.conf /etc/httpd/conf.modules.d/10-php54.off

exit 0
