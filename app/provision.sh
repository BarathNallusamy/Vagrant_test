#!bin/bash

 sudo apt-get install node.js -y
 sudo apt-get install python-software-properties -y
 curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
 sudo apt-get install nodejs -y
 sudo npm install pm2 -g
 sudo npm install
 node app.js
