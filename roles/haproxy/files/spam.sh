#!/bin/bash

dir=$(mktemp -d)
cd ${dir}

wget -q http://www.stopforumspam.com/downloads/listed_ip_180.zip -Olisted_ip_180.zip
unzip -qq listed_ip_180.zip

cp listed_ip_180.txt /etc/haproxy/blacklist.lst

cd / && rm -rf ${dir}

/etc/init.d/haproxy reload
