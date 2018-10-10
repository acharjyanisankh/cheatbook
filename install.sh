#!/bin/bash
sudo apt-get install curl wget zsh xsel rlwrap
curl https://cht.sh/:cht.sh > cheats
sudo mv cheats /bin/cheats
sudo chmod +x /bin/cheats
clear
cheats --help
