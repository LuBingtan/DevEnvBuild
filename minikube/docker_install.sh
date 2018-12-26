sudo apt-get remove docker docker-engine docker.io
sudo apt-get purge docker docker-engine docker.io

sudo proxychains apt-get update 

sudo proxychains apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

proxychains curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo proxychains apt-get update

#sudo apt-get install docker-ce
sudo proxychains apt-get install docker-ce=18.03.0~ce-0~ubuntu

sudo groupadd docker

sudo gpasswd -a ${USER} docker

sudo service docker restart

newgrp - docker
