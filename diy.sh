#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/fw876/helloworld package/helloworld
git clone https://github.com/rosywrt/luci-theme-rosy.git package/rosy
git clone https://github.com/jerrykuku/luci-theme-argon.git package/argon
git clone https://github.com/Lienol/openwrt-package.git package/lienol
