#!/bin/bash
echo "Installing and startup mongodb:"
sudo apt update
sudo apt -y install mongodb
sudo systemctl enable mongodb
sudo systemctl start mongodb
echo "Done."
