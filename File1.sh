#!/bin/bash
echo "Hello World,"
# rsync script
chown jenkins:jenkins /tmp
mkdir -p /tmp/home
rsync -avh --exclude="*.bak" /home  /tmp/home
