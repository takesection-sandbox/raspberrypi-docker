#!/bin/bash

sudo sh -c "curl -sSL https://get.docker.com | sh"
sudo usermod -aG docker $USER

sudo apt-get install python-pip -y
sudo pip install docker-compose

curl -s "https://get.sdkman.io" | bash
source ~/.sdkman/bin/sdkman-init.sh

sdk install sbt
sdk install scala
