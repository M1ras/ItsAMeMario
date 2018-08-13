#!/usr/bin/env bash

FULL_SCREEN_MARIO_DIR=~/.fullScreenMario
FULL_SCREEN_MARIO_FILE="$FULL_SCREEN_MARIO_DIR/index.html"

if [[ -f "$FULL_SCREEN_MARIO_FILE" ]]; then
  xdg-open "$FULL_SCREEN_MARIO_FILE"
else
  git clone --depth 8 https://github.com/JoshuaKGoldberg/Old-Deleted-FullScreenMario "$FULL_SCREEN_MARIO_DIR"
  cd "$FULL_SCREEN_MARIO_DIR"
  git reset --hard 77b493c9ce9fb015a88995658b11d95e28f1e68e
  xdg-open "$FULL_SCREEN_MARIO_FILE"
fi
