#!/bin/bash

COLOR_ERROR='\033[0;31m'
COLOR_SUCCESS='\033[0;32m'
COLOR_INFO='\033[0;34m'
NC='\033[0m'

echo -e "${COLOR_INFO}Install polybar started...${NC}"

sudo apt install polybar

cp -r ./conf ~/.config/polybar

bash ~/.config/polybar/launcher.sh

echo -e "${COLOR_SUCCESS}Successful${NC}"
