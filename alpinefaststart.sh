#!/bin/bash
apk update
apk upgarde -y
apk add nano
apk add fish
apk add zsh
apk add python3
apk add wget
apk add curl
apk add neofetch
apk add gping
fish
mkdir server
cd server
wget https://launcher.mojang.com/mc/game/1.12.2/server/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar
apk add openjdk8
java -Xmx1024M -Xms1024M -jar server.jar nogui
nano eula.txt
echo "setup complete"
