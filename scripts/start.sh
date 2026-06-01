#!/bin/bash

echo "Reloading Nginx"

nginx -t || exit 1

systemctl reload nginx || systemctl restart nginx
