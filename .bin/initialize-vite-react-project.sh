#!/bin/zsh

[[ -z "$1" ]] && { echo "You must enter a project name" ; exit 1;}

npm create vite@latest "$1" -- --template react-ts
cd $1
git init
npm install -D vitest
