#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

rofi -modi extended-script \
  -show extended-script \
  -extended-script-file scripts/show_lines.sh "$@"