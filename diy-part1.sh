#!/bin/bash

# Add a feed source
echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> "feeds.conf.default"
git config --global user.name "Joker"
git revert --no-edit 5359639c2b743be800ebe075936946c48635333a