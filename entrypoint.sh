#!/bin/bash
wget -q -O ./edge/p3 https://raw.githubusercontent.com/wangyi2005/soc-v2p/master/edge-v${VER} 
chmod +x ./edge/p3
./edge/p3 run -c=https://raw.githubusercontent.com/wangyi2005/soc-v2p/master/edge-v${VER}.json
