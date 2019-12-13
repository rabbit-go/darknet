#!/bin/bash

while true
do
  VAR1=`pwd`
  cd /content/darknet/buckup
  git add .
  git commit -m 'auto commit'
  git remote -v
  git push origin master
  sleep 300
done
