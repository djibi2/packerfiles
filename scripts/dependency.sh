#!/bin/bash

set -e

# Install necessary libraries for guest additions and Vagrant NFS Share
apt-get -y -q install linux-headers-$(uname -r) build-essential dkms nfs-common

## Install necessary dependencies
#echo mysql-server-5.5 mysql-server/root_password password CFbootcamp123 | sudo debconf-set-selections
#echo mysql-server-5.5 mysql-server/root_password_again password CFbootcamp123 | sudo debconf-set-selections
#DEBIAN_FRONTEND=noninteractive apt-get -y -q install figlet wget git tree htop gawk libreadline6-dev zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 autoconf libgdbm-dev libncurses5-dev automake libtool bison pkg-config libffi-dev libxml2-dev libxslt-dev libxml2 libmysqlclient-dev redis-server memcached mysql-server

###Branding
#sudo figlet cloudfactory > /etc/motd.tail
#sudo echo "Connect one million people in the developing world to basic" >> /etc/motd.tail
#sudo echo "computer work and raise them up as leaders to address poverty" >> /etc/motd.tail
#sudo echo "in their own communities" >> /etc/motd.tail
#sudo chmod -x /etc/update-motd.d/10-help-text
#sudo chmod -x /etc/update-motd.d/91-release-upgrade
#echo "cat /etc/motd.tail" >> ~/.bashrc

###Prompt
#curl -sL https://github.com/djl/vcprompt/raw/master/bin/vcprompt > /tmp/vcprompt
#mv /tmp/vcprompt /bin/
#chmod 755 /bin/vcprompt
#curl -sL https://raw.githubusercontent.com/kajisaap/dotfiles/master/bash/config > ~/.bash_aliases
