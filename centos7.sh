#!/bin/bash

sudo yum –y install openssh-server openssh-clients
sudo systemctl start sshd
sudo systemctl status sshd
#
# All done
#
echo
echo "Installation complete u don try procced now"
