#!/bin/bash
echo "Starting Apache"
sudo systemctl start httpd
sudo systemctl enable httpd
