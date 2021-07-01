# Nexus Docker Private Registry Behind NGINX Reverse Proxy

## Docker and Docker Compose Install

__Pre-Requisite__
* Docker
* Docker Compose

__Docker & Docker Compose Install__
* root@registry:~# curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
* root@registry:~# chmod +x /usr/local/bin/docker-compose
* root@registry:~# ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
* root@registry:~# docker-compose --version

__Clone This Repo and Run Script__
* root@registry:~# git clone https://github.com/rokon-gt/nexus-docker-registry.git
* root@registry:~# cd nginx-nexus-docker/nginx
##### Copy the SSL certficate and key file here. (nexuscert.crt nexuskey.pem)
* root@registry:~# mkdir /nexus-data     (Data directory)
* root@registry:~# cd ../scripts/
* root@registry:~# sh nexus-nginxproxy.sh
* root@registry:~# docker ps
