#!/bin/bash
DIR="/workspace/my-blockchain-app/"
if [ -d "$DIR" ]; then
   echo "Project already exists..."
   exit 1
else
  ###  Control will jump here if $DIR does NOT exists ###
    cd /workspace/my-blockchain-app/
    npm install
    truffle init
    exit 1
fi
