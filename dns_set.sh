#!/bin/bash

echo "start"

echo "nameserver 8.8.8.8" >> /run/systemd/resolve/stub-resolv.conf
echo "nameserver 114.114.114.144" >> /run/systemd/resolve/stub-resolv.conf

echo "end"
