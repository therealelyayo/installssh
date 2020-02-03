#!/bin/bash

yum –y install openssh-server openssh-clients
systemctl start sshd
systemctl status sshd
#
# All done
#
echo
echo "Installation complete u don try procced now"
