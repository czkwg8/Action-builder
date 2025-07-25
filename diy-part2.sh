#!/bin/bash
#

sed -i '/$(PKG_BUILD_DIR)\/firmware\/mt7981_wm\.bin \\/a \\t$(PKG_BUILD_DIR)\/firmware\/mt7981_wo\.bin \\' package/kernel/mt76/Makefile
wget https://downloads.openwrt.org/snapshots/targets/mediatek/filogic/openwrt-toolchain-mediatek-filogic_gcc-14.3.0_musl.Linux-x86_64.tar.zst
tar xvf openwrt-toolchain-mediatek-filogic_gcc-14.3.0_musl.Linux-x86_64.tar.zst
wget https://downloads.openwrt.org/snapshots/targets/mediatek/filogic/llvm-bpf-20.1.8.Linux-x86_64.tar.zst
tar xvf llvm-bpf-20.1.8.Linux-x86_64.tar.zst
