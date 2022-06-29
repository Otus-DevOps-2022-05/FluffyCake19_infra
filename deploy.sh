#!/bin/bash
echo "Deploy reddit:"
sudo apt install git-all
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
puma -d
echo "Done."
