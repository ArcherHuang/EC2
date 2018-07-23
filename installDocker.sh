#!/bin/sh

sudo apt-get remove docker docker-engine docker.io
sudo apt-get update
sudo apt-get install -y docker.io