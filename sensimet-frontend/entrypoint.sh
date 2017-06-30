#!/bin/bash
git clone https://github.com/Yagouus/SenSiMet_Frontend /tmp/sensimet
mv -f /tmp/sensimet/* /usr/share/nginx/html
exec nginx -g 'daemon off;'
