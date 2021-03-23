#!/bin/bash


filepath="$1"
cd ~/Documents/projects/$filepath

folder="$2"
mkdir $folder 

cd $folder 

projectname="$3"
npx create-react-app $projectname