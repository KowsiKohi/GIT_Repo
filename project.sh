#!/bin/bash
echo "Hello World, hey !"
# rsync script
mkdir -p /tmp/home
chown jenkins:jenkins /tmp/home
touch /tmp/home/test1.txt
