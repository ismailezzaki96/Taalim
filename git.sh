#!/bin/bash

git config --global core.quotepath off
git config --global user.email "ismailezzaki96@gmail.com"
git config --global user.name "ismailezzaki96"
git add .
git commit -am "`date`"
git push 
echo '----------'
sleep 10