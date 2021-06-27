#!/bin/bash

# https://stackoverflow.com/a/5947802/6299634
RED='\033[0;31m'
BLUE='\033[0;34m'
NC='\033[0m' # no colour

printf "${RED}Starting JSFlash...${NC}\n${BLUE}Experiencing trouble? File an issue on GitHub @ https://github.com/aidswidjaja/JSFlash${NC}\n\n"

${BASH_SOURCE%/*}/JSFlash/JSFlash.app/Contents/MacOS/seamonkey-bin --profile ${BASH_SOURCE%/*}/Profile