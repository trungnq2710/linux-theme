#!/bin/bash

COLOR_ERROR='\033[0;31m'
COLOR_SUCCESS='\033[0;32m'
COLOR_INFO='\033[0;34m'
NC='\033[0m'

echo -e "${COLOR_INFO}Install kitty started...${NC}"

sudo apt -y install kitty

echo -e "${COLOR_SUCCESS}Successful${NC}"