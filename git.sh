#!/bin/bash
cd Desktop
git config --global user.name "ied2016"
git config --global user.email "ied2016project@gmail.com"
git init My
cp yourfile.txt /home/hp/Desktop/My
cd My
git add yourfile.txt
git commit -m "message"
git remote add origin https://github.com/ied2016/My.git
git push -u origin master
#ied2016
#ied@2016