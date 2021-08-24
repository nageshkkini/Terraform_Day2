#!/bin/bash
until [[ -f /var/lib/cloud/instance/boot-finished]];
sleep 1
done

apt-get update
apt-get -y install nginx
service nginx start