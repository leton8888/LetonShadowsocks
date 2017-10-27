#!/bin/sh
#GFWLIST=https://bitbucket.org/gfwlist/gfwlist/raw/HEAD/gfwlist.txt
GFWLIST=https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt
echo "Downloading gfwlist from $GFWLIST"

response=$(wget "$GFWLIST" -O ~/Documents/LetonShadowsocks/pac/gfwlistraw.txt)
echo $response