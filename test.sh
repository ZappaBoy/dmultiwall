#!/usr/bin/env bash

script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)

for i in {0..23}; do
  "$script_dir/dmultiwall" -m -s ~/.config/dmultiwall/theme_folder -t "$i"
  sleep 1
done