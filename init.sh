#!/bin/zsh

cd ranek-api
json-server --watch ranek.json --port 3004
cd ..
yarn serve
