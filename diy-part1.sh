#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld.git^b292dcafd5706c9f0545dc1848b34d3b7c8be49d' >>feeds.conf.default
echo 'src-git passwall https://github.com/liyuhaolol/passwall-packages.git' >>feeds.conf.default
echo 'src-git passwallluci https://github.com/liyuhaolol/passwall-luci.git' >>feeds.conf.default
