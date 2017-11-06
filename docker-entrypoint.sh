#!/bin/sh

echo "getcha!"
docker-gen /etc/caddy.tmpl /etc/Caddyfile
cat /etc/Caddyfile
caddy -conf /etc/Caddyfile