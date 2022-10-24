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
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git Openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'src-git freifunk https://github.com/freifunk/openwrt-packages.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default


#update go 
#wget https://go.dev/dl/go1.19.2.linux-amd64.tar.gz
#mkdir -p /tmp/local
#tar -xzf go1.19.2.linux-amd64.tar.gz -C /tmp/local/
#export PATH=$PATH:/tmp/local/go/bin
#echo "export PATH=$PATH:/tmp/local/go/bin" >> /etc/profile
#source /etc/profile
