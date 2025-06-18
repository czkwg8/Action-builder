#!/bin/bash
#
sed -i 's/KERNEL_PATCHVER:=6.6/KERNEL_PATCHVER:=6.12/g' target/linux/mediatek/Makefile
sed -i '/$(PKG_BUILD_DIR)\/firmware\/mt7981_wm\.bin \\/a \\t$(PKG_BUILD_DIR)\/firmware\/mt7981_wo\.bin \\' package/kernel/mt76/Makefile