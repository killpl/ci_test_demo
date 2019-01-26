#!/bin/bash -ex

apt-get update
apt-get -y install fortune cowsay

cd /usr/games
./fortune | ./cowsay