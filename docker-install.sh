#!/bin/sh

sudo sh -c "curl -sSL https://get.docker.com | sh"
sudo usermod -aG docker $USER

