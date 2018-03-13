#!/bin/bash -v
yum update -y
cd ~
sudo yum install -y git-core > /tmp/git.log
yum curl -L https://www.opscode.com/chef/install.sh | bash
curl -L https://omnitruck.chef.io/install.sh | sudo bash




