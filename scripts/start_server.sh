#!/bin/bash
# stop any old running servers 
echo $PATH
#npm --version
#npm ls express
#node app/index.js


curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
npm install express
npm --version
npm ls express
node /home/ec2-user/app/index.js