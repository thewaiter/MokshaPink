#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaPink
sed -i 's/MokshaPink/MokshaPink-Icons/g' angelic.edc
./build.sh
sed -i 's/MokshaPink-Icons/MokshaPink/g' angelic.edc
cd ..
