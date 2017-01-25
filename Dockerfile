FROM        ubuntu:14.04
MAINTAINER  Daniela Ruiz
RUN         apt-get update && apt-get install -y redis-server
RUN         curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
RUN         sudo apt-get install -y nodejs
RUN         sudo apt-get install -y build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]