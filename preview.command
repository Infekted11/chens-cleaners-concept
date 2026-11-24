#!/bin/zsh
cd "$(dirname "$0")"
open http://127.0.0.1:4187
python3 -m http.server 4187 --bind 127.0.0.1 --directory public
