#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

read -p"输入commit信息:" var

git add .
git commit -m ${var}

git push

cd -