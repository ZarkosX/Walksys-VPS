#!/bin/bash

# Go Home
cd ~

# Cleaner
rm -rf flutter
rm -rf myapp

# TitanCleaner
printf "1\ne\n0\ne\n" | bash <(curl -s https://dev.walksys.qzz.io/TitanCleaner.sh)

# VPS Script
printf "1\n3\n2\n1\n" | bash <(curl -s https://menu.walksys.qzz.io)
