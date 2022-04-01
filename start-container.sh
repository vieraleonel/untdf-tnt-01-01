#!/usr/bin/env sh

# chequeo si tengo node_modules y en caso de no tenerlo, instalo las dependencias
[ -d node_modules ] || npm install

# corremos el servidor
nodemon index.js 3000
