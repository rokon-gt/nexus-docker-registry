# Nexus Docker Private Registry Behind NGINX Reverse Proxy

## Docker and Docker Compose Install

__Pre-Requisite__
* Docker
* Docker Compose

__Docker & Docker Compose Install__
$ apt-get install docker-ce -y
$ curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
$ chmod +x /usr/local/bin/docker-compose
$ ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
$ docker-compose --version
