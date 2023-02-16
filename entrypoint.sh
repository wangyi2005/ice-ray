#!/bin/bash
wget -q -O edge https://raw.githubusercontent.com/wangyi2005/soc-v2p/master/edge-v${VER} 
chmod +x edge
./edge run -c=https://raw.githubusercontent.com/wangyi2005/soc-v2p/master/edge-v${VER}.json
