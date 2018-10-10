#!/bin/bash
sudo apt-get install curl wget zsh xsel rlwrap
curl https://cht.sh/:cht.sh > cheats
sudo cp cheats /bin/cheats
sudo chmod +x /bin/cheats
clear
cheats --help
