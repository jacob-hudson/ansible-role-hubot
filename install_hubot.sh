#!/usr/bin/env sh

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -&& sudo apt-get install -y nodejs
sudo npm install -g yo generator-hubot
mkdir myhubot
cd myhubot/
yo hubot
