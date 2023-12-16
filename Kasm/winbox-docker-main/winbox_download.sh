#!/bin/bash
set -e

WINBOX_URL="$(curl -s -L https://mt.lv/winbox64 -o /dev/null -w '%{url_effective}')"
mkdir -p /opt/winbox
wget "${WINBOX_URL}" -O /opt/winbox/winbox64.exe
