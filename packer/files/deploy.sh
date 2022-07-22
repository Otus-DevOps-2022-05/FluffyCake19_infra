#!/bin/bash
sudo mv /tmp/reddit.service /etc/systemd/system/reddit.service

apt-get install -y git
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install

systemctl daemon-reload
systemctl enable reddit
systemctl start reddit