#!/bin/sh

sudo sh -c "curl -sSL https://get.docker.com | sh"
sudo usermod -aG docker $USER

curl -s "https://get.sdkman.io" | bash
source `pwd`/.sdkman/bin/sdkman-init.sh

sdk install sbt
sdk install scala
