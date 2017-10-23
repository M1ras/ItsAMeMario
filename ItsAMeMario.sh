#!/usr/bin/env bash

git clone --depth 8 https://github.com/JoshuaKGoldberg/Old-Deleted-FullScreenMario ~/.fullScreenMario
cd ~/.fullScreenMario
git reset --hard 77b493c9ce9fb015a88995658b11d95e28f1e68e
xdg-open ./index.html
