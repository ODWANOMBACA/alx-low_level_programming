#!/bin/bash
wget -P /tmp https://github.com/Bboy010/alx-low_level_programming/blob/master/0x18-dynamic_libraries/make_me_win.so
export LD_PREFLOAD=/tmp/make_me_win.so
