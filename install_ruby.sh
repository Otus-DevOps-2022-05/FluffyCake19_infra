#!/bin/bash
echo "Installing ruby and bundler:"
apt-get update
apt-get install -y ruby-full ruby-bundler build-essential
echo "Done."
