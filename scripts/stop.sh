#!/bin/bash
echo "Stopping old application"
sudo systemctl stop httpd || true
