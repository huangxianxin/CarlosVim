#!/bin/bash

echo "在用户目录下创建.vim文件夹......."
mkdir ~/.vim

echo "移动.vimrc文件到用户目录"
mv .vimrc ~/

echo "移动目录下所有内容到.vim目录配置文件中"
mv * ~/.vim/

