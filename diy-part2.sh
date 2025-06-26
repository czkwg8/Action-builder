#!/bin/bash
#
sed -i 's/KERNEL_PATCHVER:=6.6/KERNEL_PATCHVER:=6.12/g' target/linux/mediatek/Makefile
sed -i '/$(PKG_BUILD_DIR)\/firmware\/mt7981_wm\.bin \\/a \\t$(PKG_BUILD_DIR)\/firmware\/mt7981_wo\.bin \\' package/kernel/mt76/Makefile
wget https://downloads.immortalwrt.org/snapshots/targets/mediatek/filogic/immortalwrt-toolchain-mediatek-filogic_gcc-14.3.0_musl.Linux-x86_64.tar.zst
tar xvf immortalwrt-toolchain-mediatek-filogic_gcc-14.3.0_musl.Linux-x86_64.tar.zst
wget https://downloads.immortalwrt.org/snapshots/targets/mediatek/filogic/llvm-bpf-18.1.7.Linux-x86_64.tar.zst
tar xvf llvm-bpf-18.1.7.Linux-x86_64.tar.zst