#!/usr/bin/env bash

echo "sudo install -Dm644 ./config/tw/sources.list /etc/apt/sources.list"
sudo install -Dm644 ./config/tw/sources.list /etc/apt/sources.list

echo "sudo install -Dm644 ./config/tw/ubuntusway.list /etc/apt/sources.list.d/ubuntusway.list"
sudo install -Dm644 ./config/tw/ubuntusway.list /etc/apt/sources.list.d/ubuntusway.list

echo "sudo apt-get update"
sudo apt-get update
# ls /var/lib/apt/lists/ -1
# ls /var/lib/apt/lists/ -l
