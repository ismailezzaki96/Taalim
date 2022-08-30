#!/bin/bash

git config --global user.email "ismailezzaki96@gmail.com"
git config --global user.name "ismailezzaki96"
git add .
git commit -am "`date`"
git push -u origin master 
echo '----------'
sleep 10