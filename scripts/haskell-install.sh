#!/usr/bin/env bash
# Bash provisioning base script for my laptop.
#
# The base script will install the following libs
#
# Haskell Platform and haskellmode-vim plugin for editing
#  
# Copyright@2014 smtechnocrat
# Author: smtechnocrat
# Send questions to smtechnocrat@gmail.com
#
################################################################## 
# Install and Haskell Platform
sudo apt-get install haskell-platform
#Install haskell-mode plaugin for vim
cd ~/.vim/bundle
git clone https://github.com/lukerandall/haskellmode-vim
