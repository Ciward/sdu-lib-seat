#!/bin/bash
#docker run -d --device /dev/net/tun --cap-add NET_ADMIN -ti -p 127.0.0.1:1080:1080 -p 127.0.0.1:8888:8888 -e EC_VER=7.6.3 -e CLI_OPTS="-d https://vpn.sdu.edu.cn -u 202200130169 -p SSXssx123" hagb/docker-easyconnect:cli
time0=$(date -d "+5 second" "+%H:%M:%S")
echo $time0
cd ./src/main/
python app.py --userid 202200130169 --passwd SSXssx123 --area 青岛馆-六楼-青岛馆4K显示器体验区1 --seats W08 --time $time0  --delta 0 --no-proxy