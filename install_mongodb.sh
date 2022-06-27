#!/bin/bash
echo "Installing and startup mongodb:"
apt-get update
apt-get -y install mongodb
systemctl enable mongodb
systemctl start mongodb
echo "Done."
