#!/bin/bash

sudo apt-get update

# Install sysdig on the provisioned machine
sudo curl -s https://s3.amazonaws.com/download.draios.com/stable/install-sysdig | sudo bash

