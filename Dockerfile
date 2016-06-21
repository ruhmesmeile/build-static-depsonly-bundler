FROM node:0.10.45-wheezy

WORKDIR /data

ONBUILD ADD ["package.json", "npm-shrinkwrap.json", "/data/"]
ONBUILD RUN npm install --global grunt-cli && npm install
