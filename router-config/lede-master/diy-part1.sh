#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt for Amlogic s9xxx tv box
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/coolsnowwolf/lede / Branch: master
#========================================================================================================================

# Uncomment a feed source
  sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
  sed -i '$a src-git OpenClash https://github.com/vernesong/OpenClash' feeds.conf.default
  sed -i '$a src-git small8 https://github.com/kenzok8/small-package' feeds.conf.default
  sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
