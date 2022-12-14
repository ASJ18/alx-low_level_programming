#!/bin/bash
wget -P /tmp https://github.com/ASJ18/alx-low_level_programming/raw/main/0x18-dynamic_libraries/gamble.so
export LD_PRELOAD=/tmp/gamble.so
