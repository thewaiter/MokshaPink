#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaPink
sed -i \
  -e 's/item: "gtk-theme"[ \t]*"[^"]*"/item: "gtk-theme" "MokshaPink-GTK"/' \
  -e 's/item: "icon-theme"[ \t]*"[^"]*"/item: "icon-theme" "MokshaPink-Icons"/' \
  default.edc
git restore default.edc
cd ..
