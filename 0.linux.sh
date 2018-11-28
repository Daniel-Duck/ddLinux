cat >> ~/.bashrc <<_EOF_ 

####
set -o vi
alias ll='ls -la'
alias lsof='lsof'

alias curl-json='curl -s -X POST -H "Content-Type:application/json" -d '
_EOF_
source ~/.bashrc
sudo apt-get update
sudo apt-get install \
curl \
unzip \
net-utils \
tree \
vim \
build-essential



