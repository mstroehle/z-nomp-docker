FROM ubuntu:16.04 as builder
# Build environment

# Base
RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
    libsodium-dev \
    nodejs \
    npm 

RUN npm install n -g && n stable    

WORKDIR /root/z-nomp-docker
COPY . ./
WORKDIR /root/z-nomp-docker/z-nomp-bitcoin-gold

RUN npm update && npm install

CMD ["npm", "start"]


