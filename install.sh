#!/bin/sh

apt update

apt full-upgrade -y

pkg install libjansson wget nano -y

mkdir ccminer && cd ccminer

wget https://raw.githubusercontent.com/Darktron/pre-compiled/main/ccminer
wget https://raw.githubusercontent.com/Tom00123/A1/main/Config.json
wget https://raw.githubusercontent.com/Darktron/pre-compiled/main/start.sh

chmod +x ccminer start.sh
