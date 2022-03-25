#!/usr/bin/env sh

[ -d node_modules ] || npm install

nodemon index.js 3000
