#!/bin/bash


filepath="$1"
cd ~/Documents/projects/$filepath

folder="$2"

mkdir $folder 
cd $folder

git clone https://github.com/HelixHEX/express-server-bare 
cd express-server-bare 

yarn install
